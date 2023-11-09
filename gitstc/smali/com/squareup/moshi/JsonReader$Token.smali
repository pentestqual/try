.class public final enum Lcom/squareup/moshi/JsonReader$Token;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Token"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/moshi/JsonReader$Token;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum NAME:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum NULL:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum NUMBER:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum STRING:Lcom/squareup/moshi/JsonReader$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 554
    new-instance v0, Lcom/squareup/moshi/JsonReader$Token;

    const/4 v1, 0x0

    const-string v2, "BEGIN_ARRAY"

    invoke-direct {v0, v2, v1}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    .line 560
    new-instance v2, Lcom/squareup/moshi/JsonReader$Token;

    const/4 v3, 0x1

    const-string v4, "END_ARRAY"

    invoke-direct {v2, v4, v3}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    .line 566
    new-instance v4, Lcom/squareup/moshi/JsonReader$Token;

    const/4 v5, 0x2

    const-string v6, "BEGIN_OBJECT"

    invoke-direct {v4, v6, v5}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    .line 572
    new-instance v6, Lcom/squareup/moshi/JsonReader$Token;

    const/4 v7, 0x3

    const-string v8, "END_OBJECT"

    invoke-direct {v6, v8, v7}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    .line 579
    new-instance v8, Lcom/squareup/moshi/JsonReader$Token;

    const/4 v9, 0x4

    const-string v10, "NAME"

    invoke-direct {v8, v10, v9}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    .line 584
    new-instance v10, Lcom/squareup/moshi/JsonReader$Token;

    const/4 v11, 0x5

    const-string v12, "STRING"

    invoke-direct {v10, v12, v11}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    .line 590
    new-instance v12, Lcom/squareup/moshi/JsonReader$Token;

    const/4 v13, 0x6

    const-string v14, "NUMBER"

    invoke-direct {v12, v14, v13}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    .line 595
    new-instance v14, Lcom/squareup/moshi/JsonReader$Token;

    const/4 v15, 0x7

    const-string v13, "BOOLEAN"

    invoke-direct {v14, v13, v15}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/squareup/moshi/JsonReader$Token;->BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

    .line 600
    new-instance v13, Lcom/squareup/moshi/JsonReader$Token;

    const/16 v15, 0x8

    const-string v11, "NULL"

    invoke-direct {v13, v11, v15}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    .line 607
    new-instance v11, Lcom/squareup/moshi/JsonReader$Token;

    const/16 v15, 0x9

    const-string v9, "END_DOCUMENT"

    invoke-direct {v11, v9, v15}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

    const/16 v9, 0xa

    new-array v9, v9, [Lcom/squareup/moshi/JsonReader$Token;

    aput-object v0, v9, v1

    aput-object v2, v9, v3

    aput-object v4, v9, v5

    aput-object v6, v9, v7

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v14, v9, v0

    const/16 v0, 0x8

    aput-object v13, v9, v0

    aput-object v11, v9, v15

    .line 548
    sput-object v9, Lcom/squareup/moshi/JsonReader$Token;->$VALUES:[Lcom/squareup/moshi/JsonReader$Token;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 548
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Token;
    .locals 1

    .line 548
    const-class v0, Lcom/squareup/moshi/JsonReader$Token;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/JsonReader$Token;

    return-object p0
.end method

.method public static values()[Lcom/squareup/moshi/JsonReader$Token;
    .locals 1

    .line 548
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->$VALUES:[Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {v0}, [Lcom/squareup/moshi/JsonReader$Token;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/moshi/JsonReader$Token;

    return-object v0
.end method
