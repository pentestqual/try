.class final enum Lio/flutter/view/FlutterView$ZeroSides;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/FlutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ZeroSides"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/view/FlutterView$ZeroSides;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/view/FlutterView$ZeroSides;

.field public static final enum BOTH:Lio/flutter/view/FlutterView$ZeroSides;

.field public static final enum LEFT:Lio/flutter/view/FlutterView$ZeroSides;

.field public static final enum NONE:Lio/flutter/view/FlutterView$ZeroSides;

.field public static final enum RIGHT:Lio/flutter/view/FlutterView$ZeroSides;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 523
    new-instance v0, Lio/flutter/view/FlutterView$ZeroSides;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lio/flutter/view/FlutterView$ZeroSides;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/view/FlutterView$ZeroSides;->NONE:Lio/flutter/view/FlutterView$ZeroSides;

    .line 524
    new-instance v2, Lio/flutter/view/FlutterView$ZeroSides;

    const/4 v3, 0x1

    const-string v4, "LEFT"

    invoke-direct {v2, v4, v3}, Lio/flutter/view/FlutterView$ZeroSides;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/flutter/view/FlutterView$ZeroSides;->LEFT:Lio/flutter/view/FlutterView$ZeroSides;

    .line 525
    new-instance v4, Lio/flutter/view/FlutterView$ZeroSides;

    const/4 v5, 0x2

    const-string v6, "RIGHT"

    invoke-direct {v4, v6, v5}, Lio/flutter/view/FlutterView$ZeroSides;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/flutter/view/FlutterView$ZeroSides;->RIGHT:Lio/flutter/view/FlutterView$ZeroSides;

    .line 526
    new-instance v6, Lio/flutter/view/FlutterView$ZeroSides;

    const/4 v7, 0x3

    const-string v8, "BOTH"

    invoke-direct {v6, v8, v7}, Lio/flutter/view/FlutterView$ZeroSides;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lio/flutter/view/FlutterView$ZeroSides;->BOTH:Lio/flutter/view/FlutterView$ZeroSides;

    const/4 v8, 0x4

    new-array v8, v8, [Lio/flutter/view/FlutterView$ZeroSides;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 522
    sput-object v8, Lio/flutter/view/FlutterView$ZeroSides;->$VALUES:[Lio/flutter/view/FlutterView$ZeroSides;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 522
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/FlutterView$ZeroSides;
    .locals 1

    .line 522
    const-class v0, Lio/flutter/view/FlutterView$ZeroSides;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/view/FlutterView$ZeroSides;

    return-object p0
.end method

.method public static values()[Lio/flutter/view/FlutterView$ZeroSides;
    .locals 1

    .line 522
    sget-object v0, Lio/flutter/view/FlutterView$ZeroSides;->$VALUES:[Lio/flutter/view/FlutterView$ZeroSides;

    invoke-virtual {v0}, [Lio/flutter/view/FlutterView$ZeroSides;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/view/FlutterView$ZeroSides;

    return-object v0
.end method
