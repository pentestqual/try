.class final enum Lio/flutter/view/AccessibilityBridge$StringAttributeType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "StringAttributeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/view/AccessibilityBridge$StringAttributeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/view/AccessibilityBridge$StringAttributeType;

.field public static final enum LOCALE:Lio/flutter/view/AccessibilityBridge$StringAttributeType;

.field public static final enum SPELLOUT:Lio/flutter/view/AccessibilityBridge$StringAttributeType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 2118
    new-instance v0, Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    const/4 v1, 0x0

    const-string v2, "SPELLOUT"

    invoke-direct {v0, v2, v1}, Lio/flutter/view/AccessibilityBridge$StringAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$StringAttributeType;->SPELLOUT:Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    .line 2119
    new-instance v2, Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    const/4 v3, 0x1

    const-string v4, "LOCALE"

    invoke-direct {v2, v4, v3}, Lio/flutter/view/AccessibilityBridge$StringAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/flutter/view/AccessibilityBridge$StringAttributeType;->LOCALE:Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    const/4 v4, 0x2

    new-array v4, v4, [Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    .line 2117
    sput-object v4, Lio/flutter/view/AccessibilityBridge$StringAttributeType;->$VALUES:[Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/AccessibilityBridge$StringAttributeType;
    .locals 1

    .line 2117
    const-class v0, Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    return-object p0
.end method

.method public static values()[Lio/flutter/view/AccessibilityBridge$StringAttributeType;
    .locals 1

    .line 2117
    sget-object v0, Lio/flutter/view/AccessibilityBridge$StringAttributeType;->$VALUES:[Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    invoke-virtual {v0}, [Lio/flutter/view/AccessibilityBridge$StringAttributeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    return-object v0
.end method
