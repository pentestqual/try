.class public abstract enum Lcom/google/gson/ToNumberPolicy;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/gson/ToNumberStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/ToNumberPolicy;",
        ">;",
        "Lcom/google/gson/ToNumberStrategy;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gson/ToNumberPolicy;

.field public static final enum BIG_DECIMAL:Lcom/google/gson/ToNumberPolicy;

.field public static final enum DOUBLE:Lcom/google/gson/ToNumberPolicy;

.field public static final enum LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

.field public static final enum LONG_OR_DOUBLE:Lcom/google/gson/ToNumberPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 39
    new-instance v0, Lcom/google/gson/ToNumberPolicy$1;

    const/4 v1, 0x0

    const-string v2, "DOUBLE"

    invoke-direct {v0, v2, v1}, Lcom/google/gson/ToNumberPolicy$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    .line 50
    new-instance v2, Lcom/google/gson/ToNumberPolicy$2;

    const/4 v3, 0x1

    const-string v4, "LAZILY_PARSED_NUMBER"

    invoke-direct {v2, v4, v3}, Lcom/google/gson/ToNumberPolicy$2;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    .line 65
    new-instance v4, Lcom/google/gson/ToNumberPolicy$3;

    const/4 v5, 0x2

    const-string v6, "LONG_OR_DOUBLE"

    invoke-direct {v4, v6, v5}, Lcom/google/gson/ToNumberPolicy$3;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/gson/ToNumberPolicy;->LONG_OR_DOUBLE:Lcom/google/gson/ToNumberPolicy;

    .line 88
    new-instance v6, Lcom/google/gson/ToNumberPolicy$4;

    const/4 v7, 0x3

    const-string v8, "BIG_DECIMAL"

    invoke-direct {v6, v8, v7}, Lcom/google/gson/ToNumberPolicy$4;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/gson/ToNumberPolicy;->BIG_DECIMAL:Lcom/google/gson/ToNumberPolicy;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/google/gson/ToNumberPolicy;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 33
    sput-object v8, Lcom/google/gson/ToNumberPolicy;->$VALUES:[Lcom/google/gson/ToNumberPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/gson/ToNumberPolicy$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/gson/ToNumberPolicy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/ToNumberPolicy;
    .locals 1

    .line 33
    const-class v0, Lcom/google/gson/ToNumberPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/ToNumberPolicy;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/ToNumberPolicy;
    .locals 1

    .line 33
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->$VALUES:[Lcom/google/gson/ToNumberPolicy;

    invoke-virtual {v0}, [Lcom/google/gson/ToNumberPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/ToNumberPolicy;

    return-object v0
.end method
