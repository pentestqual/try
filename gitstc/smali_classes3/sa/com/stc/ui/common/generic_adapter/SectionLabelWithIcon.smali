.class public final Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;
.super Lsa/com/stc/ui/common/generic_adapter/UiEntity;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002BC\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJR\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u0010\u0010\u001a\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ \u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000e\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008 \u0010\tR\u001a\u0010\u0006\u001a\u00020\u00038\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010!\u001a\u0004\u0008\"\u0010\u0005R\u0017\u0010\u0004\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010!\u001a\u0004\u0008#\u0010\u0005R\u0017\u0010\"\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008$\u0010\u0005R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\"\u0010%\u001a\u0004\u0008&\u0010\u000cR\u0019\u0010 \u001a\u0004\u0018\u00010\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008 \u0010%\u001a\u0004\u0008\'\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "Landroid/os/Parcelable;",
        "",
        "values",
        "()I",
        "valueOf",
        "Logger",
        "LogLevel",
        "()Ljava/lang/Integer;",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Ljava/lang/String;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;",
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
        "Ljava/lang/Integer;",
        "Scroller$Companion",
        "I",
        "getValue",
        "Scroller",
        "SummaryContentAdapter",
        "Ljava/lang/String;",
        "a",
        "ICustomTabsCallback",
        "<init>",
        "(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V"
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
            "Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final LogLevel:I

.field private final Logger:I

.field private final Scroller$Companion:Ljava/lang/String;

.field private final getValue:Ljava/lang/String;

.field private final valueOf:Ljava/lang/Integer;

.field private final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon$Creator;

    invoke-direct {v0}, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-direct {p0, v0, v1, v2}, Lsa/com/stc/ui/common/generic_adapter/UiEntity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    iput p1, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->Logger:I

    .line 58
    iput p2, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->LogLevel:I

    .line 59
    iput p3, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->values:I

    .line 60
    iput-object p4, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->valueOf:Ljava/lang/Integer;

    .line 61
    iput-object p5, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->getValue:Ljava/lang/String;

    .line 62
    iput-object p6, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->Scroller$Companion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const-string v0, ""

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 56
    invoke-direct/range {v2 .. v8}, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;-><init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->getValue()I

    move-result p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->LogLevel:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->values:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->valueOf:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->getValue:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->Scroller$Companion:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->valueOf(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 62
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->Scroller$Companion:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel()Ljava/lang/Integer;
    .locals 1

    .line 65349
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->valueOf:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Logger()I
    .locals 1

    .line 65350
    iget v0, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->values:I

    return v0
.end method

.method public final Scroller()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 58
    iget v0, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->LogLevel:I

    return v0
.end method

.method public final Scroller$Companion()Ljava/lang/Integer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 60
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->valueOf:Ljava/lang/Integer;

    return-object v0
.end method

.method public final SummaryContentAdapter()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 59
    iget v0, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->values:I

    return v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->Scroller$Companion:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 61
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->getValue()I

    move-result v1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->getValue()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->LogLevel:I

    iget v3, p1, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->LogLevel:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->values:I

    iget v3, p1, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->values:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->valueOf:Ljava/lang/Integer;

    iget-object v3, p1, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->valueOf:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->getValue:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->getValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->Scroller$Companion:Ljava/lang/String;

    iget-object p1, p1, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->Scroller$Companion:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getValue()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 57
    iget v0, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->Logger:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 65344
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget v1, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->LogLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget v2, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->values:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    iget-object v3, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->valueOf:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->getValue:Ljava/lang/String;

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->Scroller$Companion:Ljava/lang/String;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SectionLabelWithIcon(valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->LogLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->values:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->valueOf:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", LogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->getValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Scroller$Companion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()I
    .locals 1

    .line 65351
    iget v0, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->LogLevel:I

    return v0
.end method

.method public final valueOf(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;
    .locals 8

    .line 65346
    new-instance v7, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;-><init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final values()I
    .locals 1

    .line 65352
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->getValue()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, ""

    .line 65342
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->Logger:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->LogLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->values:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->valueOf:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->getValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/SectionLabelWithIcon;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
