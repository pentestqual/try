.class public final Lsa/com/stc/ui/add_ons/products/delegates/ProductRow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/add_ons/products/delegates/Row;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005"
    }
    d2 = {
        "Lsa/com/stc/ui/add_ons/products/delegates/ProductRow;",
        "Lsa/com/stc/ui/add_ons/products/delegates/Row;",
        "Lsa/com/stc/data/entities/add_ons/Product;",
        "LogLevel",
        "Lsa/com/stc/data/entities/add_ons/Product;",
        "()Lsa/com/stc/data/entities/add_ons/Product;",
        "valueOf",
        "p0",
        "<init>",
        "(Lsa/com/stc/data/entities/add_ons/Product;)V"
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
.field private final LogLevel:Lsa/com/stc/data/entities/add_ons/Product;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/add_ons/Product;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/add_ons/products/delegates/ProductRow;->LogLevel:Lsa/com/stc/data/entities/add_ons/Product;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/data/entities/add_ons/Product;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 6
    iget-object v0, p0, Lsa/com/stc/ui/add_ons/products/delegates/ProductRow;->LogLevel:Lsa/com/stc/data/entities/add_ons/Product;

    return-object v0
.end method
