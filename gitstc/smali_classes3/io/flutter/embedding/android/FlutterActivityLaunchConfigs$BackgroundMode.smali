.class public final enum Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterActivityLaunchConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BackgroundMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

.field public static final enum opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

.field public static final enum transparent:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 37
    new-instance v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    const/4 v1, 0x0

    const-string v2, "opaque"

    invoke-direct {v0, v2, v1}, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    .line 39
    new-instance v2, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    const/4 v3, 0x1

    const-string v4, "transparent"

    invoke-direct {v2, v4, v3}, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->transparent:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    const/4 v4, 0x2

    new-array v4, v4, [Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    .line 35
    sput-object v4, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->$VALUES:[Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;
    .locals 1

    .line 35
    const-class v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;
    .locals 1

    .line 35
    sget-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->$VALUES:[Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    return-object v0
.end method
