.class public final enum Lcom/bumptech/glide/Priority;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/Priority;

.field public static final enum HIGH:Lcom/bumptech/glide/Priority;

.field public static final enum IMMEDIATE:Lcom/bumptech/glide/Priority;

.field public static final enum LOW:Lcom/bumptech/glide/Priority;

.field public static final enum NORMAL:Lcom/bumptech/glide/Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 9
    new-instance v0, Lcom/bumptech/glide/Priority;

    const/4 v1, 0x0

    const-string v2, "IMMEDIATE"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    .line 10
    new-instance v2, Lcom/bumptech/glide/Priority;

    const/4 v3, 0x1

    const-string v4, "HIGH"

    invoke-direct {v2, v4, v3}, Lcom/bumptech/glide/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 11
    new-instance v4, Lcom/bumptech/glide/Priority;

    const/4 v5, 0x2

    const-string v6, "NORMAL"

    invoke-direct {v4, v6, v5}, Lcom/bumptech/glide/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    .line 12
    new-instance v6, Lcom/bumptech/glide/Priority;

    const/4 v7, 0x3

    const-string v8, "LOW"

    invoke-direct {v6, v8, v7}, Lcom/bumptech/glide/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/bumptech/glide/Priority;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 8
    sput-object v8, Lcom/bumptech/glide/Priority;->$VALUES:[Lcom/bumptech/glide/Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/Priority;
    .locals 1

    .line 8
    const-class v0, Lcom/bumptech/glide/Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/Priority;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/Priority;
    .locals 1

    .line 8
    sget-object v0, Lcom/bumptech/glide/Priority;->$VALUES:[Lcom/bumptech/glide/Priority;

    invoke-virtual {v0}, [Lcom/bumptech/glide/Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/Priority;

    return-object v0
.end method
