.class public final enum Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;",
        "",
        "",
        "numberOfColumns",
        "I",
        "getNumberOfColumns",
        "()I",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "ONE_COLUMN",
        "TWO_COLUMN",
        "THREE_COLUMN",
        "NO_COLUMNS"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

.field public static final Companion:Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber$Companion;

.field public static final enum NO_COLUMNS:Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

.field public static final enum ONE_COLUMN:Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

.field public static final enum THREE_COLUMN:Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

.field public static final enum TWO_COLUMN:Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;


# instance fields
.field private final numberOfColumns:I


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    .line 65354
    sget-object v1, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;->ONE_COLUMN:Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;->TWO_COLUMN:Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;->THREE_COLUMN:Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;->NO_COLUMNS:Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 43
    new-instance v0, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ONE_COLUMN"

    invoke-direct {v0, v3, v2, v1}, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;->ONE_COLUMN:Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    new-instance v0, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    const/4 v3, 0x2

    const-string v4, "TWO_COLUMN"

    invoke-direct {v0, v4, v1, v3}, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;->TWO_COLUMN:Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    new-instance v0, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    const/4 v1, 0x3

    const-string v4, "THREE_COLUMN"

    invoke-direct {v0, v4, v3, v1}, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;->THREE_COLUMN:Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    new-instance v0, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    const-string v3, "NO_COLUMNS"

    invoke-direct {v0, v3, v1, v2}, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;->NO_COLUMNS:Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    invoke-static {}, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;->$values()[Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    move-result-object v0

    sput-object v0, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;->$VALUES:[Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    new-instance v0, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;->Companion:Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;->numberOfColumns:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;->$VALUES:[Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    return-object v0
.end method


# virtual methods
.method public final getNumberOfColumns()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getNumberOfColumns"
    .end annotation

    .line 42
    iget v0, p0, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;->numberOfColumns:I

    return v0
.end method
