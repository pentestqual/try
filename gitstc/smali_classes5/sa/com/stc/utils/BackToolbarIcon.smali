.class public final enum Lsa/com/stc/utils/BackToolbarIcon;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/utils/BackToolbarIcon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lsa/com/stc/utils/BackToolbarIcon;",
        "",
        "",
        "icon",
        "I",
        "getIcon",
        "()I",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "CLOSE",
        "ARROW"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/utils/BackToolbarIcon;

.field public static final enum ARROW:Lsa/com/stc/utils/BackToolbarIcon;

.field public static final enum CLOSE:Lsa/com/stc/utils/BackToolbarIcon;


# instance fields
.field private final icon:I


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/utils/BackToolbarIcon;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsa/com/stc/utils/BackToolbarIcon;

    .line 65354
    sget-object v1, Lsa/com/stc/utils/BackToolbarIcon;->CLOSE:Lsa/com/stc/utils/BackToolbarIcon;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/BackToolbarIcon;->ARROW:Lsa/com/stc/utils/BackToolbarIcon;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lsa/com/stc/utils/BackToolbarIcon;

    const-string v1, "CLOSE"

    const/4 v2, 0x0

    const v3, 0x7f08022f

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/utils/BackToolbarIcon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/utils/BackToolbarIcon;->CLOSE:Lsa/com/stc/utils/BackToolbarIcon;

    .line 7
    new-instance v0, Lsa/com/stc/utils/BackToolbarIcon;

    const-string v1, "ARROW"

    const/4 v2, 0x1

    const v3, 0x7f0801e0

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/utils/BackToolbarIcon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/utils/BackToolbarIcon;->ARROW:Lsa/com/stc/utils/BackToolbarIcon;

    invoke-static {}, Lsa/com/stc/utils/BackToolbarIcon;->$values()[Lsa/com/stc/utils/BackToolbarIcon;

    move-result-object v0

    sput-object v0, Lsa/com/stc/utils/BackToolbarIcon;->$VALUES:[Lsa/com/stc/utils/BackToolbarIcon;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsa/com/stc/utils/BackToolbarIcon;->icon:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/utils/BackToolbarIcon;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/utils/BackToolbarIcon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/utils/BackToolbarIcon;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/utils/BackToolbarIcon;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/utils/BackToolbarIcon;->$VALUES:[Lsa/com/stc/utils/BackToolbarIcon;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/utils/BackToolbarIcon;

    return-object v0
.end method


# virtual methods
.method public final getIcon()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIcon"
    .end annotation

    .line 5
    iget v0, p0, Lsa/com/stc/utils/BackToolbarIcon;->icon:I

    return v0
.end method
