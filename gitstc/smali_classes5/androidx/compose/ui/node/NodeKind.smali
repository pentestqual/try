.class public final Landroidx/compose/ui/node/NodeKind;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0081@\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u001a\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0086\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008H\u0086\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0010\u0010\u0013\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0088\u0001\u0014\u0092\u0001\u00020\u0008\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeKind;",
        "T",
        "",
        "p0",
        "",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "equals",
        "",
        "hashCode-impl",
        "(I)I",
        "hashCode",
        "or-H91voCI",
        "(II)I",
        "or",
        "or-impl",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "toString",
        "mask",
        "I",
        "getMask",
        "()I",
        "constructor-impl"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final mask:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/node/NodeKind;->mask:I

    return-void
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/node/NodeKind;
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/ui/node/NodeKind;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/NodeKind;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)I"
        }
    .end annotation

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    .line 65352
    instance-of v0, p1, Landroidx/compose/ui/node/NodeKind;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/node/NodeKind;

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeKind;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    .line 65350
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final or-H91voCI(II)I
    .locals 0

    or-int/2addr p0, p1

    return p0
.end method

.method public static final or-impl(II)I
    .locals 0

    or-int/2addr p0, p1

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NodeKind(mask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65346
    iget v0, p0, Landroidx/compose/ui/node/NodeKind;->mask:I

    invoke-static {v0, p1}, Landroidx/compose/ui/node/NodeKind;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getMask()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMask"
    .end annotation

    .line 39
    iget v0, p0, Landroidx/compose/ui/node/NodeKind;->mask:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 65345
    iget v0, p0, Landroidx/compose/ui/node/NodeKind;->mask:I

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 65344
    iget v0, p0, Landroidx/compose/ui/node/NodeKind;->mask:I

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    .line 65343
    iget v0, p0, Landroidx/compose/ui/node/NodeKind;->mask:I

    return v0
.end method
