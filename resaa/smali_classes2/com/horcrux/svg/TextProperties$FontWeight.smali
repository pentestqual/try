.class final enum Lcom/horcrux/svg/TextProperties$FontWeight;
.super Ljava/lang/Enum;
.source "TextProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/TextProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "FontWeight"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/TextProperties$FontWeight;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/horcrux/svg/TextProperties$FontWeight;

.field public static final enum Bold:Lcom/horcrux/svg/TextProperties$FontWeight;

.field public static final enum Bolder:Lcom/horcrux/svg/TextProperties$FontWeight;

.field public static final enum Lighter:Lcom/horcrux/svg/TextProperties$FontWeight;

.field public static final enum Normal:Lcom/horcrux/svg/TextProperties$FontWeight;

.field public static final enum w100:Lcom/horcrux/svg/TextProperties$FontWeight;

.field public static final enum w200:Lcom/horcrux/svg/TextProperties$FontWeight;

.field public static final enum w300:Lcom/horcrux/svg/TextProperties$FontWeight;

.field public static final enum w400:Lcom/horcrux/svg/TextProperties$FontWeight;

.field public static final enum w500:Lcom/horcrux/svg/TextProperties$FontWeight;

.field public static final enum w600:Lcom/horcrux/svg/TextProperties$FontWeight;

.field public static final enum w700:Lcom/horcrux/svg/TextProperties$FontWeight;

.field public static final enum w800:Lcom/horcrux/svg/TextProperties$FontWeight;

.field public static final enum w900:Lcom/horcrux/svg/TextProperties$FontWeight;

.field private static final weightToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/TextProperties$FontWeight;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final weight:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 100
    new-instance v0, Lcom/horcrux/svg/TextProperties$FontWeight;

    const-string v1, "normal"

    const-string v2, "Normal"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/horcrux/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/TextProperties$FontWeight;->Normal:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 101
    new-instance v1, Lcom/horcrux/svg/TextProperties$FontWeight;

    const-string v2, "bold"

    const-string v4, "Bold"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/horcrux/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/horcrux/svg/TextProperties$FontWeight;->Bold:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 102
    new-instance v2, Lcom/horcrux/svg/TextProperties$FontWeight;

    const-string v4, "100"

    const-string v6, "w100"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/horcrux/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/horcrux/svg/TextProperties$FontWeight;->w100:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 103
    new-instance v4, Lcom/horcrux/svg/TextProperties$FontWeight;

    const-string v6, "200"

    const-string v8, "w200"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/horcrux/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/horcrux/svg/TextProperties$FontWeight;->w200:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 104
    new-instance v6, Lcom/horcrux/svg/TextProperties$FontWeight;

    const-string v8, "300"

    const-string v10, "w300"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/horcrux/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/horcrux/svg/TextProperties$FontWeight;->w300:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 105
    new-instance v8, Lcom/horcrux/svg/TextProperties$FontWeight;

    const-string v10, "400"

    const-string v12, "w400"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/horcrux/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/horcrux/svg/TextProperties$FontWeight;->w400:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 106
    new-instance v10, Lcom/horcrux/svg/TextProperties$FontWeight;

    const-string v12, "500"

    const-string v14, "w500"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/horcrux/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/horcrux/svg/TextProperties$FontWeight;->w500:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 107
    new-instance v12, Lcom/horcrux/svg/TextProperties$FontWeight;

    const-string v14, "600"

    const-string v15, "w600"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/horcrux/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/horcrux/svg/TextProperties$FontWeight;->w600:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 108
    new-instance v14, Lcom/horcrux/svg/TextProperties$FontWeight;

    const-string v15, "700"

    const-string v13, "w700"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/horcrux/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/horcrux/svg/TextProperties$FontWeight;->w700:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 109
    new-instance v13, Lcom/horcrux/svg/TextProperties$FontWeight;

    const-string v15, "800"

    const-string v11, "w800"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/horcrux/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/horcrux/svg/TextProperties$FontWeight;->w800:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 110
    new-instance v11, Lcom/horcrux/svg/TextProperties$FontWeight;

    const-string v15, "900"

    const-string v9, "w900"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/horcrux/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/horcrux/svg/TextProperties$FontWeight;->w900:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 112
    new-instance v9, Lcom/horcrux/svg/TextProperties$FontWeight;

    const-string v15, "bolder"

    const-string v7, "Bolder"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/horcrux/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/horcrux/svg/TextProperties$FontWeight;->Bolder:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 113
    new-instance v7, Lcom/horcrux/svg/TextProperties$FontWeight;

    const-string v15, "lighter"

    const-string v5, "Lighter"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/horcrux/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/horcrux/svg/TextProperties$FontWeight;->Lighter:Lcom/horcrux/svg/TextProperties$FontWeight;

    const/16 v5, 0xd

    new-array v5, v5, [Lcom/horcrux/svg/TextProperties$FontWeight;

    const/4 v15, 0x0

    aput-object v0, v5, v15

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v14, v5, v0

    const/16 v0, 0x9

    aput-object v13, v5, v0

    const/16 v0, 0xa

    aput-object v11, v5, v0

    const/16 v0, 0xb

    aput-object v9, v5, v0

    aput-object v7, v5, v3

    .line 98
    sput-object v5, Lcom/horcrux/svg/TextProperties$FontWeight;->$VALUES:[Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/horcrux/svg/TextProperties$FontWeight;->weightToEnum:Ljava/util/Map;

    .line 132
    invoke-static {}, Lcom/horcrux/svg/TextProperties$FontWeight;->values()[Lcom/horcrux/svg/TextProperties$FontWeight;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 133
    sget-object v4, Lcom/horcrux/svg/TextProperties$FontWeight;->weightToEnum:Ljava/util/Map;

    iget-object v5, v2, Lcom/horcrux/svg/TextProperties$FontWeight;->weight:Ljava/lang/String;

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

    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 118
    iput-object p3, p0, Lcom/horcrux/svg/TextProperties$FontWeight;->weight:Ljava/lang/String;

    return-void
.end method

.method static get(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$FontWeight;
    .locals 1

    .line 126
    sget-object v0, Lcom/horcrux/svg/TextProperties$FontWeight;->weightToEnum:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/TextProperties$FontWeight;

    return-object p0
.end method

.method static hasEnum(Ljava/lang/String;)Z
    .locals 1

    .line 122
    sget-object v0, Lcom/horcrux/svg/TextProperties$FontWeight;->weightToEnum:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$FontWeight;
    .locals 1

    .line 98
    const-class v0, Lcom/horcrux/svg/TextProperties$FontWeight;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/TextProperties$FontWeight;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/TextProperties$FontWeight;
    .locals 1

    .line 98
    sget-object v0, Lcom/horcrux/svg/TextProperties$FontWeight;->$VALUES:[Lcom/horcrux/svg/TextProperties$FontWeight;

    invoke-virtual {v0}, [Lcom/horcrux/svg/TextProperties$FontWeight;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/TextProperties$FontWeight;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/horcrux/svg/TextProperties$FontWeight;->weight:Ljava/lang/String;

    return-object v0
.end method
