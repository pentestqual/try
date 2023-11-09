.class public final enum Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SurfaceKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

.field public static final enum background:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

.field public static final enum overlay:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 48
    new-instance v0, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    const/4 v1, 0x0

    const-string v2, "background"

    invoke-direct {v0, v2, v1}, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->background:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    .line 51
    new-instance v2, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    const/4 v3, 0x1

    const-string v4, "overlay"

    invoke-direct {v2, v4, v3}, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->overlay:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    const/4 v4, 0x2

    new-array v4, v4, [Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    .line 46
    sput-object v4, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->$VALUES:[Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;
    .locals 1

    .line 46
    const-class v0, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;
    .locals 1

    .line 46
    sget-object v0, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->$VALUES:[Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    return-object v0
.end method
