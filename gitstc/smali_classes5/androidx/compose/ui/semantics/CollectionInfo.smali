.class public final Landroidx/compose/ui/semantics/CollectionInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/CollectionInfo;",
        "",
        "",
        "columnCount",
        "I",
        "getColumnCount",
        "()I",
        "rowCount",
        "getRowCount",
        "p0",
        "p1",
        "<init>",
        "(II)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final columnCount:I

.field private final rowCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/semantics/CollectionInfo;->rowCount:I

    iput p2, p0, Landroidx/compose/ui/semantics/CollectionInfo;->columnCount:I

    return-void
.end method


# virtual methods
.method public final getColumnCount()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getColumnCount"
    .end annotation

    .line 508
    iget v0, p0, Landroidx/compose/ui/semantics/CollectionInfo;->columnCount:I

    return v0
.end method

.method public final getRowCount()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRowCount"
    .end annotation

    .line 508
    iget v0, p0, Landroidx/compose/ui/semantics/CollectionInfo;->rowCount:I

    return v0
.end method
