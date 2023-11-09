.class public final enum Lio/flutter/embedding/android/FlutterView$RenderMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/android/FlutterView$RenderMode;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/android/FlutterView$RenderMode;

.field public static final enum image:Lio/flutter/embedding/android/FlutterView$RenderMode;

.field public static final enum surface:Lio/flutter/embedding/android/FlutterView$RenderMode;

.field public static final enum texture:Lio/flutter/embedding/android/FlutterView$RenderMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1295
    new-instance v0, Lio/flutter/embedding/android/FlutterView$RenderMode;

    const/4 v1, 0x0

    const-string v2, "surface"

    invoke-direct {v0, v2, v1}, Lio/flutter/embedding/android/FlutterView$RenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/FlutterView$RenderMode;->surface:Lio/flutter/embedding/android/FlutterView$RenderMode;

    .line 1304
    new-instance v2, Lio/flutter/embedding/android/FlutterView$RenderMode;

    const/4 v3, 0x1

    const-string v4, "texture"

    invoke-direct {v2, v4, v3}, Lio/flutter/embedding/android/FlutterView$RenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/flutter/embedding/android/FlutterView$RenderMode;->texture:Lio/flutter/embedding/android/FlutterView$RenderMode;

    .line 1313
    new-instance v4, Lio/flutter/embedding/android/FlutterView$RenderMode;

    const/4 v5, 0x2

    const-string v6, "image"

    invoke-direct {v4, v6, v5}, Lio/flutter/embedding/android/FlutterView$RenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/flutter/embedding/android/FlutterView$RenderMode;->image:Lio/flutter/embedding/android/FlutterView$RenderMode;

    const/4 v6, 0x3

    new-array v6, v6, [Lio/flutter/embedding/android/FlutterView$RenderMode;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    .line 1286
    sput-object v6, Lio/flutter/embedding/android/FlutterView$RenderMode;->$VALUES:[Lio/flutter/embedding/android/FlutterView$RenderMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1287
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterView$RenderMode;
    .locals 1

    .line 1286
    const-class v0, Lio/flutter/embedding/android/FlutterView$RenderMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/FlutterView$RenderMode;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/FlutterView$RenderMode;
    .locals 1

    .line 1286
    sget-object v0, Lio/flutter/embedding/android/FlutterView$RenderMode;->$VALUES:[Lio/flutter/embedding/android/FlutterView$RenderMode;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/FlutterView$RenderMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/FlutterView$RenderMode;

    return-object v0
.end method
