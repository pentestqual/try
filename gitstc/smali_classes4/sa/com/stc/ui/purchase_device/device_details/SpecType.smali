.class public final enum Lsa/com/stc/ui/purchase_device/device_details/SpecType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_device/device_details/SpecType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/ui/purchase_device/device_details/SpecType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0019\u0008\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/device_details/SpecType;",
        "",
        "",
        "icon",
        "I",
        "getIcon",
        "()I",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "Companion",
        "SPEC_TYPE_COLORS",
        "SPEC_TYPE_TYPES",
        "SPEC_TYPE_STORAGES",
        "SPEC_TYPE_RAMS",
        "SPEC_TYPE_CONNECTIVITIES",
        "SPEC_TYPE_YEARS",
        "SPEC_TYPE_PROCESSORS",
        "SPEC_TYPE_SCREENS",
        "SPEC_TYPE_SIZES",
        "SPEC_TYPE_EXTRAS",
        "SPEC_TYPE_NONE",
        "SPEC_TYPE_WARRANTY"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/ui/purchase_device/device_details/SpecType;

.field public static final Companion:Lsa/com/stc/ui/purchase_device/device_details/SpecType$Companion;

.field public static final enum SPEC_TYPE_COLORS:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

.field public static final enum SPEC_TYPE_CONNECTIVITIES:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

.field public static final enum SPEC_TYPE_EXTRAS:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

.field public static final enum SPEC_TYPE_NONE:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

.field public static final enum SPEC_TYPE_PROCESSORS:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

.field public static final enum SPEC_TYPE_RAMS:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

.field public static final enum SPEC_TYPE_SCREENS:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

.field public static final enum SPEC_TYPE_SIZES:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

.field public static final enum SPEC_TYPE_STORAGES:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

.field public static final enum SPEC_TYPE_TYPES:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

.field public static final enum SPEC_TYPE_WARRANTY:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

.field public static final enum SPEC_TYPE_YEARS:Lsa/com/stc/ui/purchase_device/device_details/SpecType;


# instance fields
.field private final icon:I

.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/ui/purchase_device/device_details/SpecType;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    .line 65354
    sget-object v1, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_COLORS:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_TYPES:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_STORAGES:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_RAMS:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_CONNECTIVITIES:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_YEARS:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_PROCESSORS:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_SCREENS:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_SIZES:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_EXTRAS:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_NONE:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_WARRANTY:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    const-string v1, "SPEC_TYPE_COLORS"

    const/4 v2, 0x0

    const-string v3, "colors"

    const v4, 0x7f080235

    invoke-direct {v0, v1, v2, v3, v4}, Lsa/com/stc/ui/purchase_device/device_details/SpecType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_COLORS:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    .line 17
    new-instance v0, Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    const-string v1, "SPEC_TYPE_TYPES"

    const/4 v2, 0x1

    const-string v3, "types"

    const v4, 0x7f0803f8

    invoke-direct {v0, v1, v2, v3, v4}, Lsa/com/stc/ui/purchase_device/device_details/SpecType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_TYPES:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    .line 18
    new-instance v0, Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    const-string v1, "SPEC_TYPE_STORAGES"

    const/4 v2, 0x2

    const-string v3, "storages"

    const v4, 0x7f0803d3

    invoke-direct {v0, v1, v2, v3, v4}, Lsa/com/stc/ui/purchase_device/device_details/SpecType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_STORAGES:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    .line 19
    new-instance v0, Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    const-string v1, "SPEC_TYPE_RAMS"

    const/4 v2, 0x3

    const-string v3, "rams"

    const v4, 0x7f08035f

    invoke-direct {v0, v1, v2, v3, v4}, Lsa/com/stc/ui/purchase_device/device_details/SpecType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_RAMS:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    .line 20
    new-instance v0, Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    const-string v1, "SPEC_TYPE_CONNECTIVITIES"

    const/4 v2, 0x4

    const-string v3, "connectivities"

    const v4, 0x7f080237

    invoke-direct {v0, v1, v2, v3, v4}, Lsa/com/stc/ui/purchase_device/device_details/SpecType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_CONNECTIVITIES:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    .line 21
    new-instance v0, Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    const-string v1, "SPEC_TYPE_YEARS"

    const/4 v2, 0x5

    const-string v3, "years"

    const v4, 0x7f080410

    invoke-direct {v0, v1, v2, v3, v4}, Lsa/com/stc/ui/purchase_device/device_details/SpecType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_YEARS:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    .line 22
    new-instance v0, Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    const-string v1, "SPEC_TYPE_PROCESSORS"

    const/4 v2, 0x6

    const-string v3, "processors"

    const v4, 0x7f080325

    invoke-direct {v0, v1, v2, v3, v4}, Lsa/com/stc/ui/purchase_device/device_details/SpecType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_PROCESSORS:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    .line 23
    new-instance v0, Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    const-string v1, "SPEC_TYPE_SCREENS"

    const/4 v2, 0x7

    const-string v3, "screens"

    const v4, 0x7f080389

    invoke-direct {v0, v1, v2, v3, v4}, Lsa/com/stc/ui/purchase_device/device_details/SpecType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_SCREENS:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    .line 24
    new-instance v0, Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    const-string v1, "SPEC_TYPE_SIZES"

    const/16 v2, 0x8

    const-string v3, "sizes"

    const v4, 0x7f0803b4

    invoke-direct {v0, v1, v2, v3, v4}, Lsa/com/stc/ui/purchase_device/device_details/SpecType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_SIZES:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    .line 25
    new-instance v0, Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    const-string v1, "SPEC_TYPE_EXTRAS"

    const/16 v2, 0x9

    const-string v3, "extras"

    const v4, 0x7f08026e

    invoke-direct {v0, v1, v2, v3, v4}, Lsa/com/stc/ui/purchase_device/device_details/SpecType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_EXTRAS:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    .line 26
    new-instance v0, Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    const v1, 0x7f080252

    const-string v2, "SPEC_TYPE_NONE"

    const/16 v3, 0xa

    const-string v4, "none"

    invoke-direct {v0, v2, v3, v4, v1}, Lsa/com/stc/ui/purchase_device/device_details/SpecType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_NONE:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    .line 27
    new-instance v0, Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    const-string v2, "SPEC_TYPE_WARRANTY"

    const/16 v3, 0xb

    const-string v4, "Warranty"

    invoke-direct {v0, v2, v3, v4, v1}, Lsa/com/stc/ui/purchase_device/device_details/SpecType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->SPEC_TYPE_WARRANTY:Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    invoke-static {}, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->$values()[Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    move-result-object v0

    sput-object v0, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->$VALUES:[Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    new-instance v0, Lsa/com/stc/ui/purchase_device/device_details/SpecType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/purchase_device/device_details/SpecType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->Companion:Lsa/com/stc/ui/purchase_device/device_details/SpecType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->type:Ljava/lang/String;

    iput p4, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->icon:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/device_details/SpecType;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/ui/purchase_device/device_details/SpecType;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->$VALUES:[Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    return-object v0
.end method


# virtual methods
.method public final getIcon()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIcon"
    .end annotation

    .line 15
    iget v0, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->icon:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getType"
    .end annotation

    .line 15
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->type:Ljava/lang/String;

    return-object v0
.end method
