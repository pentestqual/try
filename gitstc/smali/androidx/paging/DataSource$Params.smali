.class public final Landroidx/paging/DataSource$Params;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u00012\u00020\u0001B3\u0008\u0000\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00018\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u000e\u0012\u0006\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0008\u001a\u0004\u0018\u00018\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007R\u0017\u0010\u000f\u001a\u00020\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Landroidx/paging/DataSource$Params;",
        "",
        "K",
        "",
        "initialLoadSize",
        "I",
        "getInitialLoadSize",
        "()I",
        "key",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "pageSize",
        "getPageSize",
        "",
        "placeholdersEnabled",
        "Z",
        "getPlaceholdersEnabled",
        "()Z",
        "Landroidx/paging/LoadType;",
        "type",
        "Landroidx/paging/LoadType;",
        "getType$paging_common",
        "()Landroidx/paging/LoadType;",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Landroidx/paging/LoadType;Ljava/lang/Object;IZI)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final initialLoadSize:I

.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final pageSize:I

.field private final placeholdersEnabled:Z

.field private final type:Landroidx/paging/LoadType;


# direct methods
.method public constructor <init>(Landroidx/paging/LoadType;Ljava/lang/Object;IZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "TK;IZI)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    iput-object p1, p0, Landroidx/paging/DataSource$Params;->type:Landroidx/paging/LoadType;

    .line 404
    iput-object p2, p0, Landroidx/paging/DataSource$Params;->key:Ljava/lang/Object;

    .line 405
    iput p3, p0, Landroidx/paging/DataSource$Params;->initialLoadSize:I

    .line 406
    iput-boolean p4, p0, Landroidx/paging/DataSource$Params;->placeholdersEnabled:Z

    .line 407
    iput p5, p0, Landroidx/paging/DataSource$Params;->pageSize:I

    .line 410
    sget-object p3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq p1, p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 411
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key must be non-null for prepend/append"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getInitialLoadSize()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getInitialLoadSize"
    .end annotation

    .line 405
    iget v0, p0, Landroidx/paging/DataSource$Params;->initialLoadSize:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getKey"
    .end annotation

    .line 404
    iget-object v0, p0, Landroidx/paging/DataSource$Params;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPageSize()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPageSize"
    .end annotation

    .line 407
    iget v0, p0, Landroidx/paging/DataSource$Params;->pageSize:I

    return v0
.end method

.method public final getPlaceholdersEnabled()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPlaceholdersEnabled"
    .end annotation

    .line 406
    iget-boolean v0, p0, Landroidx/paging/DataSource$Params;->placeholdersEnabled:Z

    return v0
.end method

.method public final getType$paging_common()Landroidx/paging/LoadType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getType$paging_common"
    .end annotation

    .line 403
    iget-object v0, p0, Landroidx/paging/DataSource$Params;->type:Landroidx/paging/LoadType;

    return-object v0
.end method
