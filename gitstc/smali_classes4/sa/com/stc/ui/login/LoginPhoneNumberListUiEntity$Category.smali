.class public final Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;
.super Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Category"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J$\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0004R\u0017\u0010\u0014\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0012\u001a\u0004\u0008\u0008\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;",
        "Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity;",
        "",
        "Logger",
        "()I",
        "LogLevel",
        "p0",
        "p1",
        "values",
        "(II)Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getValue",
        "valueOf",
        "<init>",
        "(II)V"
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
.field private final LogLevel:I

.field private final valueOf:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0}, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;->LogLevel:I

    iput p2, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;->valueOf:I

    return-void
.end method

.method public static synthetic values$default(Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;IIILjava/lang/Object;)Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget p1, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;->LogLevel:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;->valueOf:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;->values(II)Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()I
    .locals 1

    .line 65352
    iget v0, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;->valueOf:I

    return v0
.end method

.method public final Logger()I
    .locals 1

    .line 65353
    iget v0, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;->LogLevel:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;

    iget v1, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;->LogLevel:I

    iget v3, p1, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;->LogLevel:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;->valueOf:I

    iget p1, p1, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;->valueOf:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 102
    iget v0, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;->LogLevel:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 65349
    iget v0, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;->LogLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;->valueOf:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Category(values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;->LogLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;->valueOf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 102
    iget v0, p0, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;->valueOf:I

    return v0
.end method

.method public final values(II)Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;
    .locals 1

    .line 65351
    new-instance v0, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/ui/login/LoginPhoneNumberListUiEntity$Category;-><init>(II)V

    return-object v0
.end method
