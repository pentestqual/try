.class public final Lsa/com/stc/data/entities/about_stc/view/TextViewSection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/data/entities/about_stc/ViewSection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/about_stc/view/TextViewSection$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJL\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u001a\u0010\u0019\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J \u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010\u000b\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010!\u001a\u0004\u0008\"\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008#\u0010\u0004R\u001a\u0010\t\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008$\u0010\u0004R\u001a\u0010\u0003\u001a\u00020\n8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010%\u001a\u0004\u0008&\u0010\u000cR\u0017\u0010\u0007\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008(\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\r8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010)\u001a\u0004\u0008*\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/data/entities/about_stc/view/TextViewSection;",
        "Lsa/com/stc/data/entities/about_stc/ViewSection;",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "Logger",
        "Lsa/com/stc/data/entities/about_stc/view/payload/Payload;",
        "LogLevel",
        "()Lsa/com/stc/data/entities/about_stc/view/payload/Payload;",
        "values",
        "",
        "valueOf",
        "()I",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Z",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/about_stc/view/payload/Payload;Ljava/lang/String;IZ)Lsa/com/stc/data/entities/about_stc/view/TextViewSection;",
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
        "getDetail",
        "getId",
        "getName",
        "I",
        "getOrder",
        "Lsa/com/stc/data/entities/about_stc/view/payload/Payload;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Z",
        "getVisible",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/about_stc/view/payload/Payload;Ljava/lang/String;IZ)V"
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
            "Lsa/com/stc/data/entities/about_stc/view/TextViewSection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final LogLevel:Lsa/com/stc/data/entities/about_stc/view/payload/Payload;

.field private final Logger:Ljava/lang/String;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private final getValue:Ljava/lang/String;

.field private final valueOf:Ljava/lang/String;

.field private final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/data/entities/about_stc/view/TextViewSection$Creator;

    invoke-direct {v0}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/about_stc/view/payload/Payload;Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->Logger:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->getValue:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->LogLevel:Lsa/com/stc/data/entities/about_stc/view/payload/Payload;

    .line 12
    iput-object p4, p0, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->valueOf:Ljava/lang/String;

    .line 13
    iput p5, p0, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->values:I

    .line 14
    iput-boolean p6, p0, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/data/entities/about_stc/view/TextViewSection;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/about_stc/view/payload/Payload;Ljava/lang/String;IZILjava/lang/Object;)Lsa/com/stc/data/entities/about_stc/view/TextViewSection;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    invoke-virtual {p0}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->LogLevel:Lsa/com/stc/data/entities/about_stc/view/payload/Payload;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->getDetail()Ljava/lang/String;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->getOrder()I

    move-result p5

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->getVisible()Z

    move-result p6

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->getValue(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/about_stc/view/payload/Payload;Ljava/lang/String;IZ)Lsa/com/stc/data/entities/about_stc/view/TextViewSection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/data/entities/about_stc/view/payload/Payload;
    .locals 1

    .line 65350
    iget-object v0, p0, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->LogLevel:Lsa/com/stc/data/entities/about_stc/view/payload/Payload;

    return-object v0
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1

    .line 65351
    invoke-virtual {p0}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 1

    .line 65347
    invoke-virtual {p0}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->getVisible()Z

    move-result v0

    return v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/about_stc/view/payload/Payload;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 11
    iget-object v0, p0, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->LogLevel:Lsa/com/stc/data/entities/about_stc/view/payload/Payload;

    return-object v0
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

    .line 65344
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->LogLevel:Lsa/com/stc/data/entities/about_stc/view/payload/Payload;

    iget-object v3, p1, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->LogLevel:Lsa/com/stc/data/entities/about_stc/view/payload/Payload;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->getDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->getDetail()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->getOrder()I

    move-result v1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->getOrder()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->getVisible()Z

    move-result v1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->getVisible()Z

    move-result p1

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDetail"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getId"
    .end annotation

    .line 9
    iget-object v0, p0, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getName"
    .end annotation

    .line 10
    iget-object v0, p0, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOrder"
    .end annotation

    .line 13
    iget v0, p0, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->values:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 65352
    invoke-virtual {p0}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/about_stc/view/payload/Payload;Ljava/lang/String;IZ)Lsa/com/stc/data/entities/about_stc/view/TextViewSection;
    .locals 8

    const-string v0, ""

    .line 65346
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;-><init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/about_stc/view/payload/Payload;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public getVisible()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getVisible"
    .end annotation

    .line 14
    iget-boolean v0, p0, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 65343
    invoke-virtual {p0}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, p0, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->LogLevel:Lsa/com/stc/data/entities/about_stc/view/payload/Payload;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p0}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->getDetail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {p0}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->getOrder()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    invoke-virtual {p0}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->getVisible()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextViewSection(Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", LogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->LogLevel:Lsa/com/stc/data/entities/about_stc/view/payload/Payload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->getDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->getOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SummaryContentAdapter$$ExternalSyntheticLambda0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->getVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()I
    .locals 1

    .line 65348
    invoke-virtual {p0}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->getOrder()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1

    .line 65349
    invoke-virtual {p0}, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->getDetail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, ""

    .line 65341
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->Logger:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->getValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->LogLevel:Lsa/com/stc/data/entities/about_stc/view/payload/Payload;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->valueOf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->values:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsa/com/stc/data/entities/about_stc/view/TextViewSection;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
