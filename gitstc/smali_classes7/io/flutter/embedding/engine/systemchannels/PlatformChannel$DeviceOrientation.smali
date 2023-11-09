.class public final enum Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

.field public static final enum LANDSCAPE_LEFT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

.field public static final enum LANDSCAPE_RIGHT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

.field public static final enum PORTRAIT_DOWN:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

.field public static final enum PORTRAIT_UP:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;


# instance fields
.field private encodedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 588
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    const/4 v1, 0x0

    const-string v2, "PORTRAIT_UP"

    const-string v3, "DeviceOrientation.portraitUp"

    invoke-direct {v0, v2, v1, v3}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->PORTRAIT_UP:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 589
    new-instance v2, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    const/4 v3, 0x1

    const-string v4, "PORTRAIT_DOWN"

    const-string v5, "DeviceOrientation.portraitDown"

    invoke-direct {v2, v4, v3, v5}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->PORTRAIT_DOWN:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 590
    new-instance v4, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    const/4 v5, 0x2

    const-string v6, "LANDSCAPE_LEFT"

    const-string v7, "DeviceOrientation.landscapeLeft"

    invoke-direct {v4, v6, v5, v7}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->LANDSCAPE_LEFT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 591
    new-instance v6, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    const/4 v7, 0x3

    const-string v8, "LANDSCAPE_RIGHT"

    const-string v9, "DeviceOrientation.landscapeRight"

    invoke-direct {v6, v8, v7, v9}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->LANDSCAPE_RIGHT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    const/4 v8, 0x4

    new-array v8, v8, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 587
    sput-object v8, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

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

    .line 605
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 606
    iput-object p3, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->encodedName:Ljava/lang/String;

    return-void
.end method

.method static fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 595
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 596
    iget-object v4, v3, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->encodedName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 600
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such DeviceOrientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;
    .locals 1

    .line 587
    const-class v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;
    .locals 1

    .line 587
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    return-object v0
.end method
