.class public final enum Lcom/squareup/picasso/Picasso$Priority;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/picasso/Picasso$Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/picasso/Picasso$Priority;

.field public static final enum HIGH:Lcom/squareup/picasso/Picasso$Priority;

.field public static final enum LOW:Lcom/squareup/picasso/Picasso$Priority;

.field public static final enum NORMAL:Lcom/squareup/picasso/Picasso$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 103
    new-instance v0, Lcom/squareup/picasso/Picasso$Priority;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Lcom/squareup/picasso/Picasso$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    .line 104
    new-instance v2, Lcom/squareup/picasso/Picasso$Priority;

    const/4 v3, 0x1

    const-string v4, "NORMAL"

    invoke-direct {v2, v4, v3}, Lcom/squareup/picasso/Picasso$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/squareup/picasso/Picasso$Priority;

    .line 105
    new-instance v4, Lcom/squareup/picasso/Picasso$Priority;

    const/4 v5, 0x2

    const-string v6, "HIGH"

    invoke-direct {v4, v6, v5}, Lcom/squareup/picasso/Picasso$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/squareup/picasso/Picasso$Priority;->HIGH:Lcom/squareup/picasso/Picasso$Priority;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/squareup/picasso/Picasso$Priority;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    .line 102
    sput-object v6, Lcom/squareup/picasso/Picasso$Priority;->$VALUES:[Lcom/squareup/picasso/Picasso$Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/Picasso$Priority;
    .locals 1

    .line 102
    const-class v0, Lcom/squareup/picasso/Picasso$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/picasso/Picasso$Priority;

    return-object p0
.end method

.method public static values()[Lcom/squareup/picasso/Picasso$Priority;
    .locals 1

    .line 102
    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->$VALUES:[Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v0}, [Lcom/squareup/picasso/Picasso$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/picasso/Picasso$Priority;

    return-object v0
.end method
