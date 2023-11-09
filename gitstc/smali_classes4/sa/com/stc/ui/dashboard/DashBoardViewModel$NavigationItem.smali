.class public final enum Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/DashBoardViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NavigationItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;",
        "",
        "",
        "id",
        "I",
        "getId",
        "()I",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "HOME_ITEM",
        "STORE_ITEM",
        "QITAF_ITEM",
        "MORE_ITEM"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

.field public static final enum HOME_ITEM:Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

.field public static final enum MORE_ITEM:Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

.field public static final enum QITAF_ITEM:Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

.field public static final enum STORE_ITEM:Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    .line 65354
    sget-object v1, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;->HOME_ITEM:Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;->STORE_ITEM:Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;->QITAF_ITEM:Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;->MORE_ITEM:Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 92
    new-instance v0, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    const-string v1, "HOME_ITEM"

    const/4 v2, 0x0

    const v3, 0x7f0a098f

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;->HOME_ITEM:Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    .line 93
    new-instance v0, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    const-string v1, "STORE_ITEM"

    const/4 v2, 0x1

    const v3, 0x7f0a0992

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;->STORE_ITEM:Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    .line 94
    new-instance v0, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    const-string v1, "QITAF_ITEM"

    const/4 v2, 0x2

    const v3, 0x7f0a0990

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;->QITAF_ITEM:Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    .line 95
    new-instance v0, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    const-string v1, "MORE_ITEM"

    const/4 v2, 0x3

    const v3, 0x7f0a0991

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;->MORE_ITEM:Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    invoke-static {}, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;->$values()[Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    move-result-object v0

    sput-object v0, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;->$VALUES:[Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;->$VALUES:[Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getId"
    .end annotation

    .line 91
    iget v0, p0, Lsa/com/stc/ui/dashboard/DashBoardViewModel$NavigationItem;->id:I

    return v0
.end method
