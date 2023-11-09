.class public final Lsa/com/stc/ui/epayment/CardTypeContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/epayment/CardTypeContent$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJD\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u001a\u0010\u0017\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u0010\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J \u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010\u0007R\u0017\u0010\n\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001f\u001a\u0004\u0008!\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\"\u001a\u0004\u0008#\u0010\u0004R\u0017\u0010\r\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010$\u001a\u0004\u0008%\u0010\u000bR\u0017\u0010\u0008\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008\'\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/epayment/CardTypeContent;",
        "Landroid/os/Parcelable;",
        "Lsa/com/stc/ui/epayment/CreditCardType;",
        "values",
        "()Lsa/com/stc/ui/epayment/CreditCardType;",
        "",
        "Logger",
        "()Ljava/lang/String;",
        "LogLevel",
        "",
        "getValue",
        "()Z",
        "",
        "valueOf",
        "()I",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "(Lsa/com/stc/ui/epayment/CreditCardType;Ljava/lang/String;Ljava/lang/String;ZI)Lsa/com/stc/ui/epayment/CardTypeContent;",
        "describeContents",
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
        "Scroller$Companion",
        "Scroller",
        "Lsa/com/stc/ui/epayment/CreditCardType;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Z",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "I",
        "SummaryContentAdapter",
        "<init>",
        "(Lsa/com/stc/ui/epayment/CreditCardType;Ljava/lang/String;Ljava/lang/String;ZI)V"
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
            "Lsa/com/stc/ui/epayment/CardTypeContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final LogLevel:Z

.field private final Logger:I

.field private final getValue:Ljava/lang/String;

.field private final valueOf:Lsa/com/stc/ui/epayment/CreditCardType;

.field private final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/epayment/CardTypeContent$Creator;

    invoke-direct {v0}, Lsa/com/stc/ui/epayment/CardTypeContent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/ui/epayment/CardTypeContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/ui/epayment/CreditCardType;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->valueOf:Lsa/com/stc/ui/epayment/CreditCardType;

    iput-object p2, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->getValue:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->values:Ljava/lang/String;

    iput-boolean p4, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->LogLevel:Z

    iput p5, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->Logger:I

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/ui/epayment/CardTypeContent;Lsa/com/stc/ui/epayment/CreditCardType;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lsa/com/stc/ui/epayment/CardTypeContent;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65353
    iget-object p1, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->valueOf:Lsa/com/stc/ui/epayment/CreditCardType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->getValue:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->values:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->LogLevel:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->Logger:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lsa/com/stc/ui/epayment/CardTypeContent;->valueOf(Lsa/com/stc/ui/epayment/CreditCardType;Ljava/lang/String;Ljava/lang/String;ZI)Lsa/com/stc/ui/epayment/CardTypeContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->values:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 75
    iget-object v0, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 75
    iget-object v0, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->values:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 75
    iget v0, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->Logger:I

    return v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/epayment/CreditCardType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 75
    iget-object v0, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->valueOf:Lsa/com/stc/ui/epayment/CreditCardType;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 75
    iget-boolean v0, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->LogLevel:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lsa/com/stc/ui/epayment/CardTypeContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/ui/epayment/CardTypeContent;

    iget-object v1, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->valueOf:Lsa/com/stc/ui/epayment/CreditCardType;

    iget-object v3, p1, Lsa/com/stc/ui/epayment/CardTypeContent;->valueOf:Lsa/com/stc/ui/epayment/CreditCardType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->getValue:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/ui/epayment/CardTypeContent;->getValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->values:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/ui/epayment/CardTypeContent;->values:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->LogLevel:Z

    iget-boolean v3, p1, Lsa/com/stc/ui/epayment/CardTypeContent;->LogLevel:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->Logger:I

    iget p1, p1, Lsa/com/stc/ui/epayment/CardTypeContent;->Logger:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getValue()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->LogLevel:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 65344
    iget-object v0, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->valueOf:Lsa/com/stc/ui/epayment/CreditCardType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/CreditCardType;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->getValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->values:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-boolean v3, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->LogLevel:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->Logger:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardTypeContent(values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->valueOf:Lsa/com/stc/ui/epayment/CreditCardType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->getValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->values:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->LogLevel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", LogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->Logger:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()I
    .locals 1

    .line 65348
    iget v0, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->Logger:I

    return v0
.end method

.method public final valueOf(Lsa/com/stc/ui/epayment/CreditCardType;Ljava/lang/String;Ljava/lang/String;ZI)Lsa/com/stc/ui/epayment/CardTypeContent;
    .locals 7

    const-string v0, ""

    .line 65347
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/epayment/CardTypeContent;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/ui/epayment/CardTypeContent;-><init>(Lsa/com/stc/ui/epayment/CreditCardType;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v0
.end method

.method public final values()Lsa/com/stc/ui/epayment/CreditCardType;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->valueOf:Lsa/com/stc/ui/epayment/CreditCardType;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, ""

    .line 65342
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->valueOf:Lsa/com/stc/ui/epayment/CreditCardType;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Lsa/com/stc/ui/epayment/CreditCardType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->getValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->values:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->LogLevel:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsa/com/stc/ui/epayment/CardTypeContent;->Logger:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
