.class public final enum Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HapticFeedbackType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

.field public static final enum HEAVY_IMPACT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

.field public static final enum LIGHT_IMPACT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

.field public static final enum MEDIUM_IMPACT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

.field public static final enum SELECTION_CLICK:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

.field public static final enum STANDARD:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;


# instance fields
.field private final encodedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 562
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    const/4 v1, 0x0

    const-string v2, "STANDARD"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->STANDARD:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    .line 563
    new-instance v2, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    const/4 v3, 0x1

    const-string v4, "LIGHT_IMPACT"

    const-string v5, "HapticFeedbackType.lightImpact"

    invoke-direct {v2, v4, v3, v5}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->LIGHT_IMPACT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    .line 564
    new-instance v4, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    const/4 v5, 0x2

    const-string v6, "MEDIUM_IMPACT"

    const-string v7, "HapticFeedbackType.mediumImpact"

    invoke-direct {v4, v6, v5, v7}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->MEDIUM_IMPACT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    .line 565
    new-instance v6, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    const/4 v7, 0x3

    const-string v8, "HEAVY_IMPACT"

    const-string v9, "HapticFeedbackType.heavyImpact"

    invoke-direct {v6, v8, v7, v9}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->HEAVY_IMPACT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    .line 566
    new-instance v8, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    const/4 v9, 0x4

    const-string v10, "SELECTION_CLICK"

    const-string v11, "HapticFeedbackType.selectionClick"

    invoke-direct {v8, v10, v9, v11}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->SELECTION_CLICK:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    const/4 v10, 0x5

    new-array v10, v10, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 561
    sput-object v10, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

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

    .line 581
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 582
    iput-object p3, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->encodedName:Ljava/lang/String;

    return-void
.end method

.method static fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 570
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 571
    iget-object v4, v3, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->encodedName:Ljava/lang/String;

    if-nez v4, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    if-eqz v4, :cond_2

    .line 572
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 576
    :cond_3
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such HapticFeedbackType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;
    .locals 1

    .line 561
    const-class v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;
    .locals 1

    .line 561
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    return-object v0
.end method
