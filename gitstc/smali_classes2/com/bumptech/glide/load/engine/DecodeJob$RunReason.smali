.class final enum Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RunReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field public static final enum DECODE_DATA:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field public static final enum INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field public static final enum SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 743
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    const/4 v1, 0x0

    const-string v2, "INITIALIZE"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 745
    new-instance v2, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    const/4 v3, 0x1

    const-string v4, "SWITCH_TO_SOURCE_SERVICE"

    invoke-direct {v2, v4, v3}, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 750
    new-instance v4, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    const/4 v5, 0x2

    const-string v6, "DECODE_DATA"

    invoke-direct {v4, v6, v5}, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->DECODE_DATA:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    .line 741
    sput-object v6, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->$VALUES:[Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 741
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;
    .locals 1

    .line 741
    const-class v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;
    .locals 1

    .line 741
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->$VALUES:[Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    return-object v0
.end method
