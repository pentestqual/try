.class public final enum Lsa/com/stc/ui/common/generic_adapter/StatusType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/ui/common/generic_adapter/StatusType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014"
    }
    d2 = {
        "Lsa/com/stc/ui/common/generic_adapter/StatusType;",
        "",
        "",
        "statusColor",
        "I",
        "getStatusColor",
        "()I",
        "",
        "statusTextColor",
        "Ljava/lang/String;",
        "getStatusTextColor",
        "()Ljava/lang/String;",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "UNSUBSCRIBED",
        "ACTIVE",
        "MANAGED_BY_MERCHANT",
        "BLOCKED",
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
.field private static final synthetic $VALUES:[Lsa/com/stc/ui/common/generic_adapter/StatusType;

.field public static final enum ACTIVE:Lsa/com/stc/ui/common/generic_adapter/StatusType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Active"
    .end annotation
.end field

.field public static final enum BLOCKED:Lsa/com/stc/ui/common/generic_adapter/StatusType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Blocked"
    .end annotation
.end field

.field public static final enum MANAGED_BY_MERCHANT:Lsa/com/stc/ui/common/generic_adapter/StatusType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ManagedByMerchant"
    .end annotation
.end field

.field public static final enum NONE:Lsa/com/stc/ui/common/generic_adapter/StatusType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = ""
    .end annotation
.end field

.field public static final enum UNSUBSCRIBED:Lsa/com/stc/ui/common/generic_adapter/StatusType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Unsubscribed"
    .end annotation
.end field


# instance fields
.field private final statusColor:I

.field private final statusTextColor:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/ui/common/generic_adapter/StatusType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lsa/com/stc/ui/common/generic_adapter/StatusType;

    .line 65354
    sget-object v1, Lsa/com/stc/ui/common/generic_adapter/StatusType;->UNSUBSCRIBED:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/common/generic_adapter/StatusType;->ACTIVE:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/common/generic_adapter/StatusType;->MANAGED_BY_MERCHANT:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/common/generic_adapter/StatusType;->BLOCKED:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/common/generic_adapter/StatusType;->NONE:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 8
    new-instance v0, Lsa/com/stc/ui/common/generic_adapter/StatusType;

    const-string v1, "#e72d76"

    const v2, 0x7f0800df

    const/4 v3, 0x0

    const-string v4, "UNSUBSCRIBED"

    invoke-direct {v0, v4, v3, v2, v1}, Lsa/com/stc/ui/common/generic_adapter/StatusType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/common/generic_adapter/StatusType;->UNSUBSCRIBED:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    .line 10
    new-instance v0, Lsa/com/stc/ui/common/generic_adapter/StatusType;

    const-string v4, "ACTIVE"

    const/4 v5, 0x1

    const v6, 0x7f0800ea

    const-string v7, "#4ac4dc"

    invoke-direct {v0, v4, v5, v6, v7}, Lsa/com/stc/ui/common/generic_adapter/StatusType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/common/generic_adapter/StatusType;->ACTIVE:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    .line 12
    new-instance v0, Lsa/com/stc/ui/common/generic_adapter/StatusType;

    const-string v4, "MANAGED_BY_MERCHANT"

    const/4 v5, 0x2

    const v6, 0x7f0800e0

    const-string v7, "#6e6e6e"

    invoke-direct {v0, v4, v5, v6, v7}, Lsa/com/stc/ui/common/generic_adapter/StatusType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/common/generic_adapter/StatusType;->MANAGED_BY_MERCHANT:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    .line 14
    new-instance v0, Lsa/com/stc/ui/common/generic_adapter/StatusType;

    const-string v4, "BLOCKED"

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5, v2, v1}, Lsa/com/stc/ui/common/generic_adapter/StatusType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/common/generic_adapter/StatusType;->BLOCKED:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    .line 16
    new-instance v0, Lsa/com/stc/ui/common/generic_adapter/StatusType;

    const-string v1, "NONE"

    const/4 v2, 0x4

    const-string v4, "#0000ffff"

    invoke-direct {v0, v1, v2, v3, v4}, Lsa/com/stc/ui/common/generic_adapter/StatusType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/common/generic_adapter/StatusType;->NONE:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    invoke-static {}, Lsa/com/stc/ui/common/generic_adapter/StatusType;->$values()[Lsa/com/stc/ui/common/generic_adapter/StatusType;

    move-result-object v0

    sput-object v0, Lsa/com/stc/ui/common/generic_adapter/StatusType;->$VALUES:[Lsa/com/stc/ui/common/generic_adapter/StatusType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsa/com/stc/ui/common/generic_adapter/StatusType;->statusColor:I

    iput-object p4, p0, Lsa/com/stc/ui/common/generic_adapter/StatusType;->statusTextColor:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/ui/common/generic_adapter/StatusType;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/ui/common/generic_adapter/StatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/common/generic_adapter/StatusType;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/ui/common/generic_adapter/StatusType;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/ui/common/generic_adapter/StatusType;->$VALUES:[Lsa/com/stc/ui/common/generic_adapter/StatusType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/ui/common/generic_adapter/StatusType;

    return-object v0
.end method


# virtual methods
.method public final getStatusColor()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStatusColor"
    .end annotation

    .line 7
    iget v0, p0, Lsa/com/stc/ui/common/generic_adapter/StatusType;->statusColor:I

    return v0
.end method

.method public final getStatusTextColor()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStatusTextColor"
    .end annotation

    .line 7
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/StatusType;->statusTextColor:Ljava/lang/String;

    return-object v0
.end method
