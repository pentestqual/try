.class public final enum Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/core/domain/applink/AppLinkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppLinkEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "SERVICE_TYPE",
        "PHONE_NUMBER",
        "BUSINESS",
        "PRODUCT_ID"
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
.field private static final synthetic $VALUES:[Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;

.field public static final enum BUSINESS:Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;

.field public static final enum PHONE_NUMBER:Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;

.field public static final enum PRODUCT_ID:Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;

.field public static final enum SERVICE_TYPE:Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;

    .line 65354
    sget-object v1, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;->SERVICE_TYPE:Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;->PHONE_NUMBER:Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;->BUSINESS:Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;->PRODUCT_ID:Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;

    const-string v1, "SERVICE_TYPE"

    const/4 v2, 0x0

    const-string v3, "serviceType"

    invoke-direct {v0, v1, v2, v3}, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;->SERVICE_TYPE:Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;

    .line 8
    new-instance v0, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;

    const-string v1, "PHONE_NUMBER"

    const/4 v2, 0x1

    const-string v3, "phoneNumber"

    invoke-direct {v0, v1, v2, v3}, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;->PHONE_NUMBER:Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;

    .line 9
    new-instance v0, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;

    const-string v1, "BUSINESS"

    const/4 v2, 0x2

    const-string v3, "business"

    invoke-direct {v0, v1, v2, v3}, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;->BUSINESS:Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;

    .line 10
    new-instance v0, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;

    const-string v1, "PRODUCT_ID"

    const/4 v2, 0x3

    const-string v3, "productId"

    invoke-direct {v0, v1, v2, v3}, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;->PRODUCT_ID:Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;

    invoke-static {}, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;->$values()[Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;

    move-result-object v0

    sput-object v0, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;->$VALUES:[Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;

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

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;
    .locals 1

    .line 65353
    const-class v0, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;

    return-object p0
.end method

.method public static values()[Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;
    .locals 1

    .line 65352
    sget-object v0, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;->$VALUES:[Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager$AppLinkEnum;->value:Ljava/lang/String;

    return-object v0
.end method
