.class public final enum Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Content;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Content;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Content;",
        "",
        "",
        "url",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "BUSINESS_PRODUCTS",
        "BUSINESS_DYNAMIC_PRODUCTS_WITH_PRODUCT_NAME"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Content;

.field public static final enum BUSINESS_DYNAMIC_PRODUCTS_WITH_PRODUCT_NAME:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Content;

.field public static final enum BUSINESS_PRODUCTS:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Content;


# instance fields
.field private final url:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Content;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Content;

    .line 65354
    sget-object v1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Content;->BUSINESS_PRODUCTS:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Content;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Content;->BUSINESS_DYNAMIC_PRODUCTS_WITH_PRODUCT_NAME:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Content;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 138
    new-instance v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Content;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->VERSION:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;

    invoke-virtual {v3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}/{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->LANG:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;

    invoke-virtual {v4}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}/public/content/products"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "BUSINESS_PRODUCTS"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v1}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Content;->BUSINESS_PRODUCTS:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Content;

    .line 139
    new-instance v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Content;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->VERSION:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->LANG:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}/public/content/products/{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->PRODUCT_ID:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BUSINESS_DYNAMIC_PRODUCTS_WITH_PRODUCT_NAME"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Content;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Content;->BUSINESS_DYNAMIC_PRODUCTS_WITH_PRODUCT_NAME:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Content;

    invoke-static {}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Content;->$values()[Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Content;

    move-result-object v0

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Content;->$VALUES:[Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Content;

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

    .line 137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Content;->url:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Content;
    .locals 1

    .line 65353
    const-class v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Content;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Content;

    return-object p0
.end method

.method public static values()[Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Content;
    .locals 1

    .line 65352
    sget-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Content;->$VALUES:[Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Content;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Content;

    return-object v0
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getUrl"
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Content;->url:Ljava/lang/String;

    return-object v0
.end method
