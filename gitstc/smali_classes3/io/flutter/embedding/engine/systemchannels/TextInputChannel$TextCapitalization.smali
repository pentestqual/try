.class public final enum Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/TextInputChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextCapitalization"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

.field public static final enum CHARACTERS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

.field public static final enum NONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

.field public static final enum SENTENCES:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

.field public static final enum WORDS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;


# instance fields
.field private final encodedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 668
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    const/4 v1, 0x0

    const-string v2, "CHARACTERS"

    const-string v3, "TextCapitalization.characters"

    invoke-direct {v0, v2, v1, v3}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->CHARACTERS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    .line 669
    new-instance v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    const/4 v3, 0x1

    const-string v4, "WORDS"

    const-string v5, "TextCapitalization.words"

    invoke-direct {v2, v4, v3, v5}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->WORDS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    .line 670
    new-instance v4, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    const/4 v5, 0x2

    const-string v6, "SENTENCES"

    const-string v7, "TextCapitalization.sentences"

    invoke-direct {v4, v6, v5, v7}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->SENTENCES:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    .line 671
    new-instance v6, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    const/4 v7, 0x3

    const-string v8, "NONE"

    const-string v9, "TextCapitalization.none"

    invoke-direct {v6, v8, v7, v9}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->NONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    const/4 v8, 0x4

    new-array v8, v8, [Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 667
    sput-object v8, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

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

    .line 684
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 685
    iput-object p3, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->encodedName:Ljava/lang/String;

    return-void
.end method

.method static fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 674
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->values()[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 675
    iget-object v4, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->encodedName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 679
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such TextCapitalization: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;
    .locals 1

    .line 667
    const-class v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;
    .locals 1

    .line 667
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    return-object v0
.end method
