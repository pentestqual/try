.class public final enum Lio/flutter/view/AccessibilityBridge$Action;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/view/AccessibilityBridge$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum COPY:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum CUSTOM_ACTION:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum CUT:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum DECREASE:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum DID_GAIN_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum DID_LOSE_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum DISMISS:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum INCREASE:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum LONG_PRESS:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum PASTE:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SET_SELECTION:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SET_TEXT:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SHOW_ON_SCREEN:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum TAP:Lio/flutter/view/AccessibilityBridge$Action;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1973
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "TAP"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->TAP:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1974
    new-instance v3, Lio/flutter/view/AccessibilityBridge$Action;

    const/4 v4, 0x2

    const-string v5, "LONG_PRESS"

    invoke-direct {v3, v5, v2, v4}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/flutter/view/AccessibilityBridge$Action;->LONG_PRESS:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1975
    new-instance v5, Lio/flutter/view/AccessibilityBridge$Action;

    const/4 v6, 0x4

    const-string v7, "SCROLL_LEFT"

    invoke-direct {v5, v7, v4, v6}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1976
    new-instance v7, Lio/flutter/view/AccessibilityBridge$Action;

    const/4 v8, 0x3

    const/16 v9, 0x8

    const-string v10, "SCROLL_RIGHT"

    invoke-direct {v7, v10, v8, v9}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1977
    new-instance v10, Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v11, 0x10

    const-string v12, "SCROLL_UP"

    invoke-direct {v10, v12, v6, v11}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1978
    new-instance v12, Lio/flutter/view/AccessibilityBridge$Action;

    const/4 v13, 0x5

    const-string v14, "SCROLL_DOWN"

    const/16 v15, 0x20

    invoke-direct {v12, v14, v13, v15}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1979
    new-instance v14, Lio/flutter/view/AccessibilityBridge$Action;

    const/4 v15, 0x6

    const-string v13, "INCREASE"

    const/16 v6, 0x40

    invoke-direct {v14, v13, v15, v6}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lio/flutter/view/AccessibilityBridge$Action;->INCREASE:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1980
    new-instance v6, Lio/flutter/view/AccessibilityBridge$Action;

    const/4 v13, 0x7

    const-string v15, "DECREASE"

    const/16 v8, 0x80

    invoke-direct {v6, v15, v13, v8}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lio/flutter/view/AccessibilityBridge$Action;->DECREASE:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1981
    new-instance v8, Lio/flutter/view/AccessibilityBridge$Action;

    const-string v15, "SHOW_ON_SCREEN"

    const/16 v13, 0x100

    invoke-direct {v8, v15, v9, v13}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lio/flutter/view/AccessibilityBridge$Action;->SHOW_ON_SCREEN:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1982
    new-instance v13, Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v15, 0x9

    const-string v9, "MOVE_CURSOR_FORWARD_BY_CHARACTER"

    const/16 v4, 0x200

    invoke-direct {v13, v9, v15, v4}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1983
    new-instance v4, Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v9, 0xa

    const-string v15, "MOVE_CURSOR_BACKWARD_BY_CHARACTER"

    const/16 v2, 0x400

    invoke-direct {v4, v15, v9, v2}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1984
    new-instance v2, Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v15, 0xb

    const-string v9, "SET_SELECTION"

    const/16 v1, 0x800

    invoke-direct {v2, v9, v15, v1}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/flutter/view/AccessibilityBridge$Action;->SET_SELECTION:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1985
    new-instance v1, Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v9, 0xc

    const-string v15, "COPY"

    const/16 v11, 0x1000

    invoke-direct {v1, v15, v9, v11}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/flutter/view/AccessibilityBridge$Action;->COPY:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1986
    new-instance v11, Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v15, 0xd

    const-string v9, "CUT"

    move-object/from16 v16, v1

    const/16 v1, 0x2000

    invoke-direct {v11, v9, v15, v1}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lio/flutter/view/AccessibilityBridge$Action;->CUT:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1987
    new-instance v1, Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v9, 0xe

    const-string v15, "PASTE"

    move-object/from16 v17, v11

    const/16 v11, 0x4000

    invoke-direct {v1, v15, v9, v11}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/flutter/view/AccessibilityBridge$Action;->PASTE:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1988
    new-instance v11, Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v15, 0xf

    const-string v9, "DID_GAIN_ACCESSIBILITY_FOCUS"

    move-object/from16 v18, v1

    const v1, 0x8000

    invoke-direct {v11, v9, v15, v1}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lio/flutter/view/AccessibilityBridge$Action;->DID_GAIN_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1989
    new-instance v1, Lio/flutter/view/AccessibilityBridge$Action;

    const-string v9, "DID_LOSE_ACCESSIBILITY_FOCUS"

    const/high16 v15, 0x10000

    move-object/from16 v19, v11

    const/16 v11, 0x10

    invoke-direct {v1, v9, v11, v15}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/flutter/view/AccessibilityBridge$Action;->DID_LOSE_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1990
    new-instance v9, Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v11, 0x11

    const-string v15, "CUSTOM_ACTION"

    move-object/from16 v20, v1

    const/high16 v1, 0x20000

    invoke-direct {v9, v15, v11, v1}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/flutter/view/AccessibilityBridge$Action;->CUSTOM_ACTION:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1991
    new-instance v1, Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v15, 0x12

    const-string v11, "DISMISS"

    move-object/from16 v21, v9

    const/high16 v9, 0x40000

    invoke-direct {v1, v11, v15, v9}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/flutter/view/AccessibilityBridge$Action;->DISMISS:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1992
    new-instance v9, Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v11, 0x13

    const-string v15, "MOVE_CURSOR_FORWARD_BY_WORD"

    move-object/from16 v22, v1

    const/high16 v1, 0x80000

    invoke-direct {v9, v15, v11, v1}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1993
    new-instance v1, Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v15, 0x14

    const-string v11, "MOVE_CURSOR_BACKWARD_BY_WORD"

    move-object/from16 v23, v9

    const/high16 v9, 0x100000

    invoke-direct {v1, v11, v15, v9}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1994
    new-instance v9, Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v11, 0x15

    const-string v15, "SET_TEXT"

    move-object/from16 v24, v1

    const/high16 v1, 0x200000

    invoke-direct {v9, v15, v11, v1}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/flutter/view/AccessibilityBridge$Action;->SET_TEXT:Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v1, 0x16

    new-array v1, v1, [Lio/flutter/view/AccessibilityBridge$Action;

    const/4 v15, 0x0

    aput-object v0, v1, v15

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v7, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v12, v1, v0

    const/4 v0, 0x6

    aput-object v14, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v13, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    const/16 v0, 0xb

    aput-object v2, v1, v0

    const/16 v0, 0xc

    aput-object v16, v1, v0

    const/16 v0, 0xd

    aput-object v17, v1, v0

    const/16 v0, 0xe

    aput-object v18, v1, v0

    const/16 v0, 0xf

    aput-object v19, v1, v0

    const/16 v0, 0x10

    aput-object v20, v1, v0

    const/16 v0, 0x11

    aput-object v21, v1, v0

    const/16 v0, 0x12

    aput-object v22, v1, v0

    const/16 v0, 0x13

    aput-object v23, v1, v0

    const/16 v0, 0x14

    aput-object v24, v1, v0

    aput-object v9, v1, v11

    .line 1972
    sput-object v1, Lio/flutter/view/AccessibilityBridge$Action;->$VALUES:[Lio/flutter/view/AccessibilityBridge$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1998
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1999
    iput p3, p0, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/AccessibilityBridge$Action;
    .locals 1

    .line 1972
    const-class v0, Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/view/AccessibilityBridge$Action;

    return-object p0
.end method

.method public static values()[Lio/flutter/view/AccessibilityBridge$Action;
    .locals 1

    .line 1972
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->$VALUES:[Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {v0}, [Lio/flutter/view/AccessibilityBridge$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/view/AccessibilityBridge$Action;

    return-object v0
.end method
