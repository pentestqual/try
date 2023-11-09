.class final enum Lcom/bumptech/glide/request/SingleRequest$Status;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/SingleRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/request/SingleRequest$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/request/SingleRequest$Status;

.field public static final enum CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

.field public static final enum COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

.field public static final enum FAILED:Lcom/bumptech/glide/request/SingleRequest$Status;

.field public static final enum PENDING:Lcom/bumptech/glide/request/SingleRequest$Status;

.field public static final enum RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

.field public static final enum WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 47
    new-instance v0, Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/request/SingleRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->PENDING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 49
    new-instance v2, Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 v3, 0x1

    const-string v4, "RUNNING"

    invoke-direct {v2, v4, v3}, Lcom/bumptech/glide/request/SingleRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 51
    new-instance v4, Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 v5, 0x2

    const-string v6, "WAITING_FOR_SIZE"

    invoke-direct {v4, v6, v5}, Lcom/bumptech/glide/request/SingleRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 53
    new-instance v6, Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 v7, 0x3

    const-string v8, "COMPLETE"

    invoke-direct {v6, v8, v7}, Lcom/bumptech/glide/request/SingleRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 55
    new-instance v8, Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 v9, 0x4

    const-string v10, "FAILED"

    invoke-direct {v8, v10, v9}, Lcom/bumptech/glide/request/SingleRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/bumptech/glide/request/SingleRequest$Status;->FAILED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 57
    new-instance v10, Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 v11, 0x5

    const-string v12, "CLEARED"

    invoke-direct {v10, v12, v11}, Lcom/bumptech/glide/request/SingleRequest$Status;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/bumptech/glide/request/SingleRequest$Status;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    .line 45
    sput-object v12, Lcom/bumptech/glide/request/SingleRequest$Status;->$VALUES:[Lcom/bumptech/glide/request/SingleRequest$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/request/SingleRequest$Status;
    .locals 1

    .line 45
    const-class v0, Lcom/bumptech/glide/request/SingleRequest$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/SingleRequest$Status;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/request/SingleRequest$Status;
    .locals 1

    .line 45
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->$VALUES:[Lcom/bumptech/glide/request/SingleRequest$Status;

    invoke-virtual {v0}, [Lcom/bumptech/glide/request/SingleRequest$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/request/SingleRequest$Status;

    return-object v0
.end method
