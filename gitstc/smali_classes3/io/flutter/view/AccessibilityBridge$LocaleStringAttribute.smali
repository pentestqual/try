.class Lio/flutter/view/AccessibilityBridge$LocaleStringAttribute;
.super Lio/flutter/view/AccessibilityBridge$StringAttribute;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LocaleStringAttribute"
.end annotation


# instance fields
.field locale:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2130
    invoke-direct {p0, v0}, Lio/flutter/view/AccessibilityBridge$StringAttribute;-><init>(Lio/flutter/view/AccessibilityBridge$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/view/AccessibilityBridge$1;)V
    .locals 0

    .line 2130
    invoke-direct {p0}, Lio/flutter/view/AccessibilityBridge$LocaleStringAttribute;-><init>()V

    return-void
.end method
