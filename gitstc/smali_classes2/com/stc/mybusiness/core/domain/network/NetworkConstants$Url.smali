.class public final enum Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/core/domain/network/NetworkConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Url"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Accounts;,
        Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Balances;,
        Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Content;,
        Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Dashboard;,
        Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Payment;,
        Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$RegularExpressions;,
        Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$Subscriptions;,
        Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url$User;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0008\u0004\u0005\u0006\u0007\u0008\t\n\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Accounts",
        "Balances",
        "Content",
        "Dashboard",
        "Payment",
        "RegularExpressions",
        "Subscriptions",
        "User"
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
.field private static final synthetic $VALUES:[Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url;


# direct methods
.method private static final synthetic $values()[Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 65353
    invoke-static {}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url;->$values()[Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url;

    move-result-object v0

    sput-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url;->$VALUES:[Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url;
    .locals 1

    .line 65352
    const-class v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url;

    return-object p0
.end method

.method public static values()[Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url;
    .locals 1

    .line 65351
    sget-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url;->$VALUES:[Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Url;

    return-object v0
.end method
