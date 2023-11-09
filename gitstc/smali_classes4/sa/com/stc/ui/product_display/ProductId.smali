.class public final enum Lsa/com/stc/ui/product_display/ProductId;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/product_display/ProductId$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/ui/product_display/ProductId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/ProductId;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "FRIENDS_AND_FAMILY",
        "FAV",
        "CONTENT_SUBSCRIPTION_HISTORY",
        "NONE"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/ui/product_display/ProductId;

.field public static final enum CONTENT_SUBSCRIPTION_HISTORY:Lsa/com/stc/ui/product_display/ProductId;

.field public static final Companion:Lsa/com/stc/ui/product_display/ProductId$Companion;

.field public static final enum FAV:Lsa/com/stc/ui/product_display/ProductId;

.field public static final enum FRIENDS_AND_FAMILY:Lsa/com/stc/ui/product_display/ProductId;

.field public static final enum NONE:Lsa/com/stc/ui/product_display/ProductId;

.field private static final VALUES:[Lsa/com/stc/ui/product_display/ProductId;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/ui/product_display/ProductId;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsa/com/stc/ui/product_display/ProductId;

    .line 65354
    sget-object v1, Lsa/com/stc/ui/product_display/ProductId;->FRIENDS_AND_FAMILY:Lsa/com/stc/ui/product_display/ProductId;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/product_display/ProductId;->FAV:Lsa/com/stc/ui/product_display/ProductId;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/product_display/ProductId;->CONTENT_SUBSCRIPTION_HISTORY:Lsa/com/stc/ui/product_display/ProductId;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/product_display/ProductId;->NONE:Lsa/com/stc/ui/product_display/ProductId;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lsa/com/stc/ui/product_display/ProductId;

    const-string v1, "FRIENDS_AND_FAMILY"

    const/4 v2, 0x0

    const-string v3, "sawafandf"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/product_display/ProductId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/product_display/ProductId;->FRIENDS_AND_FAMILY:Lsa/com/stc/ui/product_display/ProductId;

    .line 8
    new-instance v0, Lsa/com/stc/ui/product_display/ProductId;

    const-string v1, "FAV"

    const/4 v2, 0x1

    const-string v3, "1-8DN9X2B"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/product_display/ProductId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/product_display/ProductId;->FAV:Lsa/com/stc/ui/product_display/ProductId;

    .line 9
    new-instance v0, Lsa/com/stc/ui/product_display/ProductId;

    const-string v1, "CONTENT_SUBSCRIPTION_HISTORY"

    const/4 v2, 0x2

    const-string v3, "econtent_history"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/product_display/ProductId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/product_display/ProductId;->CONTENT_SUBSCRIPTION_HISTORY:Lsa/com/stc/ui/product_display/ProductId;

    .line 10
    new-instance v0, Lsa/com/stc/ui/product_display/ProductId;

    const-string v1, "NONE"

    const/4 v2, 0x3

    const-string v3, "-1"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/product_display/ProductId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/product_display/ProductId;->NONE:Lsa/com/stc/ui/product_display/ProductId;

    invoke-static {}, Lsa/com/stc/ui/product_display/ProductId;->$values()[Lsa/com/stc/ui/product_display/ProductId;

    move-result-object v0

    sput-object v0, Lsa/com/stc/ui/product_display/ProductId;->$VALUES:[Lsa/com/stc/ui/product_display/ProductId;

    new-instance v0, Lsa/com/stc/ui/product_display/ProductId$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/product_display/ProductId$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/product_display/ProductId;->Companion:Lsa/com/stc/ui/product_display/ProductId$Companion;

    .line 13
    invoke-static {}, Lsa/com/stc/ui/product_display/ProductId;->values()[Lsa/com/stc/ui/product_display/ProductId;

    move-result-object v0

    sput-object v0, Lsa/com/stc/ui/product_display/ProductId;->VALUES:[Lsa/com/stc/ui/product_display/ProductId;

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

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsa/com/stc/ui/product_display/ProductId;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getVALUES$cp()[Lsa/com/stc/ui/product_display/ProductId;
    .locals 1

    .line 5
    sget-object v0, Lsa/com/stc/ui/product_display/ProductId;->VALUES:[Lsa/com/stc/ui/product_display/ProductId;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/ui/product_display/ProductId;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/ui/product_display/ProductId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/product_display/ProductId;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/ui/product_display/ProductId;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/ui/product_display/ProductId;->$VALUES:[Lsa/com/stc/ui/product_display/ProductId;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/ui/product_display/ProductId;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 5
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductId;->value:Ljava/lang/String;

    return-object v0
.end method
