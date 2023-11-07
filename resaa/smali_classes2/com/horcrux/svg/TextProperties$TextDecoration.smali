.class final enum Lcom/horcrux/svg/TextProperties$TextDecoration;
.super Ljava/lang/Enum;
.source "TextProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/TextProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TextDecoration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/TextProperties$TextDecoration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/horcrux/svg/TextProperties$TextDecoration;

.field public static final enum Blink:Lcom/horcrux/svg/TextProperties$TextDecoration;

.field public static final enum LineThrough:Lcom/horcrux/svg/TextProperties$TextDecoration;

.field public static final enum None:Lcom/horcrux/svg/TextProperties$TextDecoration;

.field public static final enum Overline:Lcom/horcrux/svg/TextProperties$TextDecoration;

.field public static final enum Underline:Lcom/horcrux/svg/TextProperties$TextDecoration;

.field private static final decorationToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/TextProperties$TextDecoration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final decoration:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 151
    new-instance v0, Lcom/horcrux/svg/TextProperties$TextDecoration;

    const-string v1, "none"

    const-string v2, "None"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/horcrux/svg/TextProperties$TextDecoration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/TextProperties$TextDecoration;->None:Lcom/horcrux/svg/TextProperties$TextDecoration;

    .line 152
    new-instance v1, Lcom/horcrux/svg/TextProperties$TextDecoration;

    const-string v2, "underline"

    const-string v4, "Underline"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/horcrux/svg/TextProperties$TextDecoration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/horcrux/svg/TextProperties$TextDecoration;->Underline:Lcom/horcrux/svg/TextProperties$TextDecoration;

    .line 153
    new-instance v2, Lcom/horcrux/svg/TextProperties$TextDecoration;

    const-string v4, "overline"

    const-string v6, "Overline"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/horcrux/svg/TextProperties$TextDecoration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/horcrux/svg/TextProperties$TextDecoration;->Overline:Lcom/horcrux/svg/TextProperties$TextDecoration;

    .line 154
    new-instance v4, Lcom/horcrux/svg/TextProperties$TextDecoration;

    const-string v6, "line-through"

    const-string v8, "LineThrough"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/horcrux/svg/TextProperties$TextDecoration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/horcrux/svg/TextProperties$TextDecoration;->LineThrough:Lcom/horcrux/svg/TextProperties$TextDecoration;

    .line 155
    new-instance v6, Lcom/horcrux/svg/TextProperties$TextDecoration;

    const-string v8, "blink"

    const-string v10, "Blink"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/horcrux/svg/TextProperties$TextDecoration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/horcrux/svg/TextProperties$TextDecoration;->Blink:Lcom/horcrux/svg/TextProperties$TextDecoration;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/horcrux/svg/TextProperties$TextDecoration;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    .line 150
    sput-object v8, Lcom/horcrux/svg/TextProperties$TextDecoration;->$VALUES:[Lcom/horcrux/svg/TextProperties$TextDecoration;

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/horcrux/svg/TextProperties$TextDecoration;->decorationToEnum:Ljava/util/Map;

    .line 173
    invoke-static {}, Lcom/horcrux/svg/TextProperties$TextDecoration;->values()[Lcom/horcrux/svg/TextProperties$TextDecoration;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 174
    sget-object v4, Lcom/horcrux/svg/TextProperties$TextDecoration;->decorationToEnum:Ljava/util/Map;

    iget-object v5, v2, Lcom/horcrux/svg/TextProperties$TextDecoration;->decoration:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
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

    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 160
    iput-object p3, p0, Lcom/horcrux/svg/TextProperties$TextDecoration;->decoration:Ljava/lang/String;

    return-void
.end method

.method static getEnum(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextDecoration;
    .locals 3

    .line 164
    sget-object v0, Lcom/horcrux/svg/TextProperties$TextDecoration;->decorationToEnum:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/TextProperties$TextDecoration;

    return-object p0

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown String Value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextDecoration;
    .locals 1

    .line 150
    const-class v0, Lcom/horcrux/svg/TextProperties$TextDecoration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/TextProperties$TextDecoration;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/TextProperties$TextDecoration;
    .locals 1

    .line 150
    sget-object v0, Lcom/horcrux/svg/TextProperties$TextDecoration;->$VALUES:[Lcom/horcrux/svg/TextProperties$TextDecoration;

    invoke-virtual {v0}, [Lcom/horcrux/svg/TextProperties$TextDecoration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/TextProperties$TextDecoration;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/horcrux/svg/TextProperties$TextDecoration;->decoration:Ljava/lang/String;

    return-object v0
.end method
