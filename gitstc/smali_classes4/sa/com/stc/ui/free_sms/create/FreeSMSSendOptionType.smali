.class public final enum Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0012\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0003\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;",
        "",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "setKey",
        "(Ljava/lang/String;)V",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "SEND_NOW",
        "SCHEDULE"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;

.field public static final enum SCHEDULE:Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;

.field public static final enum SEND_NOW:Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;

    .line 65354
    sget-object v1, Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;->SEND_NOW:Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;->SCHEDULE:Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;

    const-string v1, "SEND_NOW"

    const/4 v2, 0x0

    const-string v3, "1"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;->SEND_NOW:Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;

    .line 5
    new-instance v0, Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;

    const-string v1, "SCHEDULE"

    const/4 v2, 0x1

    const-string v3, "2"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;->SCHEDULE:Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;

    invoke-static {}, Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;->$values()[Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;

    move-result-object v0

    sput-object v0, Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;->$VALUES:[Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;

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

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput-object p3, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;->$VALUES:[Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getKey"
    .end annotation

    .line 7
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setKey"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;->key:Ljava/lang/String;

    return-void
.end method
