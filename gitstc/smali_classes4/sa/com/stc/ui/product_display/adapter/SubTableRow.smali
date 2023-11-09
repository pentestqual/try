.class public final Lsa/com/stc/ui/product_display/adapter/SubTableRow;
.super Lsa/com/stc/ui/product_display/adapter/TableRow;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B?\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\t\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/adapter/SubTableRow;",
        "Lsa/com/stc/ui/product_display/adapter/TableRow;",
        "",
        "valueOf",
        "Z",
        "getValue",
        "()Z",
        "Logger",
        "(Z)V",
        "values",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;",
        "p4",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private valueOf:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lsa/com/stc/ui/product_display/adapter/SubTableRow;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;)V
    .locals 1

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p2, p3, p4, p5}, Lsa/com/stc/ui/product_display/adapter/TableRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;)V

    .line 19
    iput-boolean p1, p0, Lsa/com/stc/ui/product_display/adapter/SubTableRow;->valueOf:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 23
    sget-object p5, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;->NO_COLUMNS:Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v0

    move-object p7, v2

    .line 18
    invoke-direct/range {p2 .. p7}, Lsa/com/stc/ui/product_display/adapter/SubTableRow;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;)V

    return-void
.end method


# virtual methods
.method public final Logger(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 19
    iput-boolean p1, p0, Lsa/com/stc/ui/product_display/adapter/SubTableRow;->valueOf:Z

    return-void
.end method

.method public final getValue()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 19
    iget-boolean v0, p0, Lsa/com/stc/ui/product_display/adapter/SubTableRow;->valueOf:Z

    return v0
.end method
