.class public final Lsa/com/stc/ui/common/generic_adapter/AccentButton;
.super Lsa/com/stc/ui/common/generic_adapter/UiEntity;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/generic_adapter/AccentButton$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ0\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0010\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J \u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u00038\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u000f\u0010\u0005R\u0017\u0010\u000f\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/common/generic_adapter/AccentButton;",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "Landroid/os/Parcelable;",
        "",
        "Logger",
        "()I",
        "",
        "valueOf",
        "()Ljava/lang/String;",
        "",
        "LogLevel",
        "()Z",
        "p0",
        "p1",
        "p2",
        "getValue",
        "(ILjava/lang/String;Z)Lsa/com/stc/ui/common/generic_adapter/AccentButton;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "values",
        "I",
        "Z",
        "SummaryContentAdapter",
        "<init>",
        "(ILjava/lang/String;Z)V"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsa/com/stc/ui/common/generic_adapter/AccentButton;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final LogLevel:Ljava/lang/String;

.field private final valueOf:Z

.field private final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/common/generic_adapter/AccentButton$Creator;

    invoke-direct {v0}, Lsa/com/stc/ui/common/generic_adapter/AccentButton$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/ui/common/generic_adapter/AccentButton;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/generic_adapter/UiEntity;-><init>(I)V

    .line 101
    iput p1, p0, Lsa/com/stc/ui/common/generic_adapter/AccentButton;->values:I

    .line 102
    iput-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/AccentButton;->LogLevel:Ljava/lang/String;

    .line 103
    iput-boolean p3, p0, Lsa/com/stc/ui/common/generic_adapter/AccentButton;->valueOf:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 100
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/common/generic_adapter/AccentButton;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/ui/common/generic_adapter/AccentButton;ILjava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/ui/common/generic_adapter/AccentButton;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/AccentButton;->getValue()I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/AccentButton;->LogLevel:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lsa/com/stc/ui/common/generic_adapter/AccentButton;->valueOf:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/common/generic_adapter/AccentButton;->getValue(ILjava/lang/String;Z)Lsa/com/stc/ui/common/generic_adapter/AccentButton;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lsa/com/stc/ui/common/generic_adapter/AccentButton;->valueOf:Z

    return v0
.end method

.method public final Logger()I
    .locals 1

    .line 65352
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/AccentButton;->getValue()I

    move-result v0

    return v0
.end method

.method public final SummaryContentAdapter()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 103
    iget-boolean v0, p0, Lsa/com/stc/ui/common/generic_adapter/AccentButton;->valueOf:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lsa/com/stc/ui/common/generic_adapter/AccentButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/ui/common/generic_adapter/AccentButton;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/AccentButton;->getValue()I

    move-result v1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/AccentButton;->getValue()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/AccentButton;->LogLevel:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/ui/common/generic_adapter/AccentButton;->LogLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsa/com/stc/ui/common/generic_adapter/AccentButton;->valueOf:Z

    iget-boolean p1, p1, Lsa/com/stc/ui/common/generic_adapter/AccentButton;->valueOf:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getValue()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 101
    iget v0, p0, Lsa/com/stc/ui/common/generic_adapter/AccentButton;->values:I

    return v0
.end method

.method public final getValue(ILjava/lang/String;Z)Lsa/com/stc/ui/common/generic_adapter/AccentButton;
    .locals 1

    .line 65349
    new-instance v0, Lsa/com/stc/ui/common/generic_adapter/AccentButton;

    invoke-direct {v0, p1, p2, p3}, Lsa/com/stc/ui/common/generic_adapter/AccentButton;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 65347
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/AccentButton;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/AccentButton;->LogLevel:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    iget-boolean v2, p0, Lsa/com/stc/ui/common/generic_adapter/AccentButton;->valueOf:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccentButton(Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/AccentButton;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", LogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/AccentButton;->LogLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/ui/common/generic_adapter/AccentButton;->valueOf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/AccentButton;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 102
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/AccentButton;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, ""

    .line 65345
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lsa/com/stc/ui/common/generic_adapter/AccentButton;->values:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/AccentButton;->LogLevel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lsa/com/stc/ui/common/generic_adapter/AccentButton;->valueOf:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
