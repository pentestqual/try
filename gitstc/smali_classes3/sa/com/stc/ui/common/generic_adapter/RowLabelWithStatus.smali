.class public final Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;
.super Lsa/com/stc/ui/common/generic_adapter/UiEntity;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ<\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u0010\u0010\u0017\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J \u0010\u001a\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\t\u001a\u00020\u00038\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u0005R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0008\"\u0004\u0008\u000b\u0010 R$\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001e\u001a\u0004\u0008!\u0010\u0008\"\u0004\u0008\u0004\u0010 R\"\u0010\u0004\u001a\u00020\n8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008#\u0010\u000c\"\u0004\u0008\u000b\u0010$"
    }
    d2 = {
        "Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "Landroid/os/Parcelable;",
        "",
        "valueOf",
        "()I",
        "",
        "LogLevel",
        "()Ljava/lang/String;",
        "Logger",
        "Lsa/com/stc/ui/common/generic_adapter/StatusType;",
        "values",
        "()Lsa/com/stc/ui/common/generic_adapter/StatusType;",
        "p0",
        "p1",
        "p2",
        "p3",
        "(ILjava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/StatusType;)Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "getValue",
        "I",
        "Ljava/lang/String;",
        "Scroller$Companion",
        "(Ljava/lang/String;)V",
        "SummaryContentAdapter",
        "Lsa/com/stc/ui/common/generic_adapter/StatusType;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "(Lsa/com/stc/ui/common/generic_adapter/StatusType;)V",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/StatusType;)V"
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
            "Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private LogLevel:Lsa/com/stc/ui/common/generic_adapter/StatusType;

.field private Logger:Ljava/lang/String;

.field private final getValue:I

.field private valueOf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus$Creator;

    invoke-direct {v0}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/StatusType;)V
    .locals 3

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    invoke-direct {p0, v0, v1, v2}, Lsa/com/stc/ui/common/generic_adapter/UiEntity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    iput p1, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->getValue:I

    .line 166
    iput-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->valueOf:Ljava/lang/String;

    .line 167
    iput-object p3, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->Logger:Ljava/lang/String;

    .line 168
    iput-object p4, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->LogLevel:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/StatusType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 168
    sget-object p4, Lsa/com/stc/ui/common/generic_adapter/StatusType;->NONE:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    .line 164
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;-><init>(ILjava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/StatusType;)V

    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;ILjava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/StatusType;ILjava/lang/Object;)Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->getValue()I

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->valueOf:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->Logger:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->LogLevel:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->LogLevel(ILjava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/StatusType;)Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(ILjava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/StatusType;)Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;
    .locals 1

    const-string v0, ""

    .line 65348
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;-><init>(ILjava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/generic_adapter/StatusType;)V

    return-object v0
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 166
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 167
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/generic_adapter/StatusType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 168
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->LogLevel:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->getValue()I

    move-result v1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->getValue()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->valueOf:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->valueOf:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->Logger:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->Logger:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->LogLevel:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    iget-object p1, p1, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->LogLevel:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getValue()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 165
    iget v0, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->getValue:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 65346
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->valueOf:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->Logger:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->LogLevel:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    invoke-virtual {v1}, Lsa/com/stc/ui/common/generic_adapter/StatusType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RowLabelWithStatus(Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", LogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->Logger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->LogLevel:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()I
    .locals 1

    .line 65352
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->getValue()I

    move-result v0

    return v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 167
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->Logger:Ljava/lang/String;

    return-void
.end method

.method public final values()Lsa/com/stc/ui/common/generic_adapter/StatusType;
    .locals 1

    .line 65349
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->LogLevel:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    return-object v0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 166
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public final values(Lsa/com/stc/ui/common/generic_adapter/StatusType;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->LogLevel:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, ""

    .line 65344
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->getValue:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->valueOf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->Logger:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithStatus;->LogLevel:Lsa/com/stc/ui/common/generic_adapter/StatusType;

    invoke-virtual {p2}, Lsa/com/stc/ui/common/generic_adapter/StatusType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
