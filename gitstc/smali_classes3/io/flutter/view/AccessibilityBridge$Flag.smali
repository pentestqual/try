.class final enum Lio/flutter/view/AccessibilityBridge$Flag;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Flag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/view/AccessibilityBridge$Flag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum HAS_CHECKED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum HAS_ENABLED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum HAS_IMPLICIT_SCROLLING:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum HAS_TOGGLED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_BUTTON:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_CHECKED:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_ENABLED:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_FOCUSABLE:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_FOCUSED:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_HEADER:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_HIDDEN:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_IMAGE:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_IN_MUTUALLY_EXCLUSIVE_GROUP:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_KEYBOARD_KEY:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_LINK:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_LIVE_REGION:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_OBSCURED:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_READ_ONLY:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_SELECTED:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_SLIDER:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_TEXT_FIELD:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum IS_TOGGLED:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum NAMES_ROUTE:Lio/flutter/view/AccessibilityBridge$Flag;

.field public static final enum SCOPES_ROUTE:Lio/flutter/view/AccessibilityBridge$Flag;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 2006
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Flag;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "HAS_CHECKED_STATE"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_CHECKED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2007
    new-instance v3, Lio/flutter/view/AccessibilityBridge$Flag;

    const/4 v4, 0x2

    const-string v5, "IS_CHECKED"

    invoke-direct {v3, v5, v2, v4}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/flutter/view/AccessibilityBridge$Flag;->IS_CHECKED:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2008
    new-instance v5, Lio/flutter/view/AccessibilityBridge$Flag;

    const/4 v6, 0x4

    const-string v7, "IS_SELECTED"

    invoke-direct {v5, v7, v4, v6}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/flutter/view/AccessibilityBridge$Flag;->IS_SELECTED:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2009
    new-instance v7, Lio/flutter/view/AccessibilityBridge$Flag;

    const/4 v8, 0x3

    const/16 v9, 0x8

    const-string v10, "IS_BUTTON"

    invoke-direct {v7, v10, v8, v9}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/flutter/view/AccessibilityBridge$Flag;->IS_BUTTON:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2010
    new-instance v10, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v11, 0x10

    const-string v12, "IS_TEXT_FIELD"

    invoke-direct {v10, v12, v6, v11}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lio/flutter/view/AccessibilityBridge$Flag;->IS_TEXT_FIELD:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2011
    new-instance v12, Lio/flutter/view/AccessibilityBridge$Flag;

    const/4 v13, 0x5

    const-string v14, "IS_FOCUSED"

    const/16 v15, 0x20

    invoke-direct {v12, v14, v13, v15}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lio/flutter/view/AccessibilityBridge$Flag;->IS_FOCUSED:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2012
    new-instance v14, Lio/flutter/view/AccessibilityBridge$Flag;

    const/4 v15, 0x6

    const-string v13, "HAS_ENABLED_STATE"

    const/16 v6, 0x40

    invoke-direct {v14, v13, v15, v6}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_ENABLED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2013
    new-instance v6, Lio/flutter/view/AccessibilityBridge$Flag;

    const/4 v13, 0x7

    const-string v15, "IS_ENABLED"

    const/16 v8, 0x80

    invoke-direct {v6, v15, v13, v8}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lio/flutter/view/AccessibilityBridge$Flag;->IS_ENABLED:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2014
    new-instance v8, Lio/flutter/view/AccessibilityBridge$Flag;

    const-string v15, "IS_IN_MUTUALLY_EXCLUSIVE_GROUP"

    const/16 v13, 0x100

    invoke-direct {v8, v15, v9, v13}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lio/flutter/view/AccessibilityBridge$Flag;->IS_IN_MUTUALLY_EXCLUSIVE_GROUP:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2015
    new-instance v13, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v15, 0x9

    const-string v9, "IS_HEADER"

    const/16 v4, 0x200

    invoke-direct {v13, v9, v15, v4}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lio/flutter/view/AccessibilityBridge$Flag;->IS_HEADER:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2016
    new-instance v4, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v9, 0xa

    const-string v15, "IS_OBSCURED"

    const/16 v2, 0x400

    invoke-direct {v4, v15, v9, v2}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/flutter/view/AccessibilityBridge$Flag;->IS_OBSCURED:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2017
    new-instance v2, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v15, 0xb

    const-string v9, "SCOPES_ROUTE"

    const/16 v1, 0x800

    invoke-direct {v2, v9, v15, v1}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/flutter/view/AccessibilityBridge$Flag;->SCOPES_ROUTE:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2018
    new-instance v1, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v9, 0xc

    const-string v15, "NAMES_ROUTE"

    const/16 v11, 0x1000

    invoke-direct {v1, v15, v9, v11}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->NAMES_ROUTE:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2019
    new-instance v11, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v15, 0xd

    const-string v9, "IS_HIDDEN"

    move-object/from16 v16, v1

    const/16 v1, 0x2000

    invoke-direct {v11, v9, v15, v1}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lio/flutter/view/AccessibilityBridge$Flag;->IS_HIDDEN:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2020
    new-instance v1, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v9, 0xe

    const-string v15, "IS_IMAGE"

    move-object/from16 v17, v11

    const/16 v11, 0x4000

    invoke-direct {v1, v15, v9, v11}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_IMAGE:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2021
    new-instance v11, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v15, 0xf

    const-string v9, "IS_LIVE_REGION"

    move-object/from16 v18, v1

    const v1, 0x8000

    invoke-direct {v11, v9, v15, v1}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lio/flutter/view/AccessibilityBridge$Flag;->IS_LIVE_REGION:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2022
    new-instance v1, Lio/flutter/view/AccessibilityBridge$Flag;

    const-string v9, "HAS_TOGGLED_STATE"

    const/high16 v15, 0x10000

    move-object/from16 v19, v11

    const/16 v11, 0x10

    invoke-direct {v1, v9, v11, v15}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_TOGGLED_STATE:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2023
    new-instance v9, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v11, 0x11

    const-string v15, "IS_TOGGLED"

    move-object/from16 v20, v1

    const/high16 v1, 0x20000

    invoke-direct {v9, v15, v11, v1}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/flutter/view/AccessibilityBridge$Flag;->IS_TOGGLED:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2024
    new-instance v1, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v15, 0x12

    const-string v11, "HAS_IMPLICIT_SCROLLING"

    move-object/from16 v21, v9

    const/high16 v9, 0x40000

    invoke-direct {v1, v11, v15, v9}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->HAS_IMPLICIT_SCROLLING:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2027
    new-instance v9, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v11, 0x13

    const-string v15, "IS_READ_ONLY"

    move-object/from16 v22, v1

    const/high16 v1, 0x100000

    invoke-direct {v9, v15, v11, v1}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/flutter/view/AccessibilityBridge$Flag;->IS_READ_ONLY:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2028
    new-instance v1, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v15, 0x14

    const-string v11, "IS_FOCUSABLE"

    move-object/from16 v23, v9

    const/high16 v9, 0x200000

    invoke-direct {v1, v11, v15, v9}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_FOCUSABLE:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2029
    new-instance v9, Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v11, 0x15

    const-string v15, "IS_LINK"

    move-object/from16 v24, v1

    const/high16 v1, 0x400000

    invoke-direct {v9, v15, v11, v1}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/flutter/view/AccessibilityBridge$Flag;->IS_LINK:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2030
    new-instance v1, Lio/flutter/view/AccessibilityBridge$Flag;

    const-string v15, "IS_SLIDER"

    const/16 v11, 0x16

    move-object/from16 v25, v9

    const/high16 v9, 0x800000

    invoke-direct {v1, v15, v11, v9}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->IS_SLIDER:Lio/flutter/view/AccessibilityBridge$Flag;

    .line 2031
    new-instance v9, Lio/flutter/view/AccessibilityBridge$Flag;

    const-string v11, "IS_KEYBOARD_KEY"

    const/16 v15, 0x17

    move-object/from16 v26, v1

    const/high16 v1, 0x1000000

    invoke-direct {v9, v11, v15, v1}, Lio/flutter/view/AccessibilityBridge$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/flutter/view/AccessibilityBridge$Flag;->IS_KEYBOARD_KEY:Lio/flutter/view/AccessibilityBridge$Flag;

    const/16 v1, 0x18

    new-array v1, v1, [Lio/flutter/view/AccessibilityBridge$Flag;

    const/4 v11, 0x0

    aput-object v0, v1, v11

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

    const/16 v0, 0x15

    aput-object v25, v1, v0

    const/16 v0, 0x16

    aput-object v26, v1, v0

    const/16 v0, 0x17

    aput-object v9, v1, v0

    .line 2005
    sput-object v1, Lio/flutter/view/AccessibilityBridge$Flag;->$VALUES:[Lio/flutter/view/AccessibilityBridge$Flag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2035
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2036
    iput p3, p0, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/AccessibilityBridge$Flag;
    .locals 1

    .line 2005
    const-class v0, Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/view/AccessibilityBridge$Flag;

    return-object p0
.end method

.method public static values()[Lio/flutter/view/AccessibilityBridge$Flag;
    .locals 1

    .line 2005
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->$VALUES:[Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {v0}, [Lio/flutter/view/AccessibilityBridge$Flag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/view/AccessibilityBridge$Flag;

    return-object v0
.end method
