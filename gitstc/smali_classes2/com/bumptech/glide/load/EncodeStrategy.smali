.class public final enum Lcom/bumptech/glide/load/EncodeStrategy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/EncodeStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/load/EncodeStrategy;

.field public static final enum NONE:Lcom/bumptech/glide/load/EncodeStrategy;

.field public static final enum SOURCE:Lcom/bumptech/glide/load/EncodeStrategy;

.field public static final enum TRANSFORMED:Lcom/bumptech/glide/load/EncodeStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lcom/bumptech/glide/load/EncodeStrategy;

    const/4 v1, 0x0

    const-string v2, "SOURCE"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/EncodeStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/EncodeStrategy;->SOURCE:Lcom/bumptech/glide/load/EncodeStrategy;

    .line 14
    new-instance v2, Lcom/bumptech/glide/load/EncodeStrategy;

    const/4 v3, 0x1

    const-string v4, "TRANSFORMED"

    invoke-direct {v2, v4, v3}, Lcom/bumptech/glide/load/EncodeStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bumptech/glide/load/EncodeStrategy;->TRANSFORMED:Lcom/bumptech/glide/load/EncodeStrategy;

    .line 17
    new-instance v4, Lcom/bumptech/glide/load/EncodeStrategy;

    const/4 v5, 0x2

    const-string v6, "NONE"

    invoke-direct {v4, v6, v5}, Lcom/bumptech/glide/load/EncodeStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bumptech/glide/load/EncodeStrategy;->NONE:Lcom/bumptech/glide/load/EncodeStrategy;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/bumptech/glide/load/EncodeStrategy;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    .line 6
    sput-object v6, Lcom/bumptech/glide/load/EncodeStrategy;->$VALUES:[Lcom/bumptech/glide/load/EncodeStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1

    .line 6
    const-class v0, Lcom/bumptech/glide/load/EncodeStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/EncodeStrategy;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1

    .line 6
    sget-object v0, Lcom/bumptech/glide/load/EncodeStrategy;->$VALUES:[Lcom/bumptech/glide/load/EncodeStrategy;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/EncodeStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/EncodeStrategy;

    return-object v0
.end method
