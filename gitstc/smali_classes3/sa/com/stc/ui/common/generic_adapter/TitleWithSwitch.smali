.class public final Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;
.super Lsa/com/stc/ui/common/generic_adapter/UiEntity;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002BI\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0005JT\u0010\u0007\u001a\u00020\u00002\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u0010\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J \u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010 \u001a\u0004\u0008!\u0010\u0005R\u0019\u0010#\u001a\u0004\u0018\u00010\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010 \u001a\u0004\u0008\"\u0010\u0005R\u001a\u0010\u0007\u001a\u00020\u00068\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008#\u0010\u0008R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008&\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008#\u0010\'\u001a\u0004\u0008(\u0010\rR\u0019\u0010\"\u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010%\u001a\u0004\u0008)\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "Landroid/os/Parcelable;",
        "",
        "Logger",
        "()Ljava/lang/String;",
        "",
        "LogLevel",
        "()I",
        "values",
        "()Ljava/lang/Integer;",
        "",
        "valueOf",
        "()Z",
        "SummaryContentAdapter",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "(Ljava/lang/String;ILjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;)Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;",
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
        "SummaryContentAdapter$SummaryContentViewHolder",
        "getValue",
        "I",
        "Ljava/lang/Integer;",
        "Scroller",
        "Z",
        "ICustomTabsCallback",
        "SummaryHeaderAdapter",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;)V"
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
            "Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final LogLevel:I

.field private final Logger:Ljava/lang/Integer;

.field private final SummaryContentAdapter:Ljava/lang/Integer;

.field private final getValue:Z

.field private final valueOf:Ljava/lang/String;

.field private final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch$Creator;

    invoke-direct {v0}, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 250
    invoke-direct {p0, v0, v1, v2}, Lsa/com/stc/ui/common/generic_adapter/UiEntity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->valueOf:Ljava/lang/String;

    .line 245
    iput p2, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->LogLevel:I

    .line 246
    iput-object p3, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->SummaryContentAdapter:Ljava/lang/Integer;

    .line 247
    iput-boolean p4, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->getValue:Z

    .line 248
    iput-object p5, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->Logger:Ljava/lang/Integer;

    .line 249
    iput-object p6, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->values:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, p6

    :goto_4
    move-object v2, p0

    move v4, p2

    .line 243
    invoke-direct/range {v2 .. v8}, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;-><init>(Ljava/lang/String;ILjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;Ljava/lang/String;ILjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->valueOf:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->getValue()I

    move-result p2

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->SummaryContentAdapter:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->getValue:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->Logger:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->values:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->LogLevel(Ljava/lang/String;ILjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;)Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 247
    iget-boolean v0, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->getValue:Z

    return v0
.end method

.method public final LogLevel()I
    .locals 1

    .line 65351
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->getValue()I

    move-result v0

    return v0
.end method

.method public final LogLevel(Ljava/lang/String;ILjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;)Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;
    .locals 8

    .line 65346
    new-instance v7, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;-><init>(Ljava/lang/String;ILjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;)V

    return-object v7
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller()Ljava/lang/Integer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 248
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->Logger:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 244
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/Integer;
    .locals 1

    .line 65348
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->Logger:Ljava/lang/Integer;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->values:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 249
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->values:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/Integer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 246
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->SummaryContentAdapter:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->valueOf:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->valueOf:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->getValue()I

    move-result v1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->getValue()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->SummaryContentAdapter:Ljava/lang/Integer;

    iget-object v3, p1, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->SummaryContentAdapter:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->getValue:Z

    iget-boolean v3, p1, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->getValue:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->Logger:Ljava/lang/Integer;

    iget-object v3, p1, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->Logger:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->values:Ljava/lang/String;

    iget-object p1, p1, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->values:Ljava/lang/String;

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

    .line 245
    iget v0, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->LogLevel:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 65344
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->valueOf:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    iget-object v3, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->SummaryContentAdapter:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-boolean v4, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->getValue:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v5, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->Logger:Ljava/lang/Integer;

    if-nez v5, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->values:Ljava/lang/String;

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TitleWithSwitch(values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", LogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SummaryContentAdapter$SummaryContentViewHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->SummaryContentAdapter:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->getValue:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->Logger:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->values:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->getValue:Z

    return v0
.end method

.method public final values()Ljava/lang/Integer;
    .locals 1

    .line 65350
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->SummaryContentAdapter:Ljava/lang/Integer;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, ""

    .line 65342
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->valueOf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->LogLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->SummaryContentAdapter:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean p2, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->getValue:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->Logger:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->values:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
