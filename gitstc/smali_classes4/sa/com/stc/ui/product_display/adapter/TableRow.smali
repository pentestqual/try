.class public Lsa/com/stc/ui/product_display/adapter/TableRow;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000e\u001a\u00020\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u000c\"\u0004\u0008\u0003\u0010\rR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0003\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/adapter/TableRow;",
        "",
        "",
        "Logger",
        "Ljava/lang/String;",
        "LogLevel",
        "()Ljava/lang/String;",
        "valueOf",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;",
        "getValue",
        "Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;",
        "()Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;",
        "(Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;)V",
        "values",
        "SummaryContentAdapter",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;)V"
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
.field private LogLevel:Ljava/lang/String;

.field private Logger:Ljava/lang/String;

.field private getValue:Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

.field private valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lsa/com/stc/ui/product_display/adapter/TableRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;)V
    .locals 1

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsa/com/stc/ui/product_display/adapter/TableRow;->Logger:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lsa/com/stc/ui/product_display/adapter/TableRow;->LogLevel:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lsa/com/stc/ui/product_display/adapter/TableRow;->valueOf:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lsa/com/stc/ui/product_display/adapter/TableRow;->getValue:Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 7
    sget-object p4, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;->NO_COLUMNS:Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/product_display/adapter/TableRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 4
    iget-object v0, p0, Lsa/com/stc/ui/product_display/adapter/TableRow;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger()Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 7
    iget-object v0, p0, Lsa/com/stc/ui/product_display/adapter/TableRow;->getValue:Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 6
    iput-object p1, p0, Lsa/com/stc/ui/product_display/adapter/TableRow;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public final Logger(Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lsa/com/stc/ui/product_display/adapter/TableRow;->getValue:Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    return-void
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 6
    iget-object v0, p0, Lsa/com/stc/ui/product_display/adapter/TableRow;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 5
    iget-object v0, p0, Lsa/com/stc/ui/product_display/adapter/TableRow;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 4
    iput-object p1, p0, Lsa/com/stc/ui/product_display/adapter/TableRow;->Logger:Ljava/lang/String;

    return-void
.end method

.method public final values(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 5
    iput-object p1, p0, Lsa/com/stc/ui/product_display/adapter/TableRow;->LogLevel:Ljava/lang/String;

    return-void
.end method
