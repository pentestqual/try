.class public final enum Lsa/com/stc/ui/log_details/enums/Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/log_details/enums/Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/ui/log_details/enums/Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0013\u0008\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0004\"\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012"
    }
    d2 = {
        "Lsa/com/stc/ui/log_details/enums/Type;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "type",
        "Ljava/lang/String;",
        "getType",
        "setType",
        "(Ljava/lang/String;)V",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "ALL",
        "VOICE",
        "SMS",
        "MMS",
        "OTHER"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/ui/log_details/enums/Type;

.field public static final enum ALL:Lsa/com/stc/ui/log_details/enums/Type;

.field public static final Companion:Lsa/com/stc/ui/log_details/enums/Type$Companion;

.field public static final enum MMS:Lsa/com/stc/ui/log_details/enums/Type;

.field public static final enum OTHER:Lsa/com/stc/ui/log_details/enums/Type;

.field public static final enum SMS:Lsa/com/stc/ui/log_details/enums/Type;

.field public static final enum VOICE:Lsa/com/stc/ui/log_details/enums/Type;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/ui/log_details/enums/Type;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lsa/com/stc/ui/log_details/enums/Type;

    .line 65354
    sget-object v1, Lsa/com/stc/ui/log_details/enums/Type;->ALL:Lsa/com/stc/ui/log_details/enums/Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/log_details/enums/Type;->VOICE:Lsa/com/stc/ui/log_details/enums/Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/log_details/enums/Type;->SMS:Lsa/com/stc/ui/log_details/enums/Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/log_details/enums/Type;->MMS:Lsa/com/stc/ui/log_details/enums/Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/log_details/enums/Type;->OTHER:Lsa/com/stc/ui/log_details/enums/Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lsa/com/stc/ui/log_details/enums/Type;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const-string v3, "all"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/log_details/enums/Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/log_details/enums/Type;->ALL:Lsa/com/stc/ui/log_details/enums/Type;

    .line 5
    new-instance v0, Lsa/com/stc/ui/log_details/enums/Type;

    const-string v1, "VOICE"

    const/4 v2, 0x1

    const-string v3, "V"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/log_details/enums/Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/log_details/enums/Type;->VOICE:Lsa/com/stc/ui/log_details/enums/Type;

    .line 6
    new-instance v0, Lsa/com/stc/ui/log_details/enums/Type;

    const-string v1, "SMS"

    const/4 v2, 0x2

    const-string v3, "S"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/log_details/enums/Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/log_details/enums/Type;->SMS:Lsa/com/stc/ui/log_details/enums/Type;

    .line 7
    new-instance v0, Lsa/com/stc/ui/log_details/enums/Type;

    const-string v1, "MMS"

    const/4 v2, 0x3

    const-string v3, "M"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/log_details/enums/Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/log_details/enums/Type;->MMS:Lsa/com/stc/ui/log_details/enums/Type;

    .line 8
    new-instance v0, Lsa/com/stc/ui/log_details/enums/Type;

    const-string v1, "OTHER"

    const/4 v2, 0x4

    const-string v3, "O"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/log_details/enums/Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/log_details/enums/Type;->OTHER:Lsa/com/stc/ui/log_details/enums/Type;

    invoke-static {}, Lsa/com/stc/ui/log_details/enums/Type;->$values()[Lsa/com/stc/ui/log_details/enums/Type;

    move-result-object v0

    sput-object v0, Lsa/com/stc/ui/log_details/enums/Type;->$VALUES:[Lsa/com/stc/ui/log_details/enums/Type;

    new-instance v0, Lsa/com/stc/ui/log_details/enums/Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/log_details/enums/Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/log_details/enums/Type;->Companion:Lsa/com/stc/ui/log_details/enums/Type$Companion;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsa/com/stc/ui/log_details/enums/Type;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/ui/log_details/enums/Type;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/ui/log_details/enums/Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/log_details/enums/Type;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/ui/log_details/enums/Type;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/ui/log_details/enums/Type;->$VALUES:[Lsa/com/stc/ui/log_details/enums/Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/ui/log_details/enums/Type;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getType"
    .end annotation

    .line 3
    iget-object v0, p0, Lsa/com/stc/ui/log_details/enums/Type;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setType"
    .end annotation

    .line 3
    iput-object p1, p0, Lsa/com/stc/ui/log_details/enums/Type;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lsa/com/stc/ui/log_details/enums/Type;->type:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
