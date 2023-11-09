.class public final Lsa/com/stc/ui/epayment/PaymentRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/epayment/PaymentRequest$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001BS\u0012\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008/\u00100J \u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\tJ^\u0010\n\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010#\u001a\u00020\"2\u0006\u0010\u0010\u001a\u00020!2\u0006\u0010\u0011\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0005\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008&\u0010\tR\u0017\u0010\u000b\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010%\u001a\u0004\u0008\'\u0010\tR\u0017\u0010\n\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010%\u001a\u0004\u0008(\u0010\tR\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010%\u001a\u0004\u0008)\u0010\tR2\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010*\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008\u0005\u0010,R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010-\u001a\u0004\u0008.\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/epayment/PaymentRequest;",
        "Landroid/os/Parcelable;",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/ui/epayment/PaymentDetails;",
        "Lkotlin/collections/ArrayList;",
        "LogLevel",
        "()Ljava/util/ArrayList;",
        "",
        "values",
        "()Z",
        "getValue",
        "Logger",
        "",
        "valueOf",
        "()Ljava/lang/Long;",
        "Scroller$Companion",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "(Ljava/util/ArrayList;ZZZLjava/lang/Long;Z)Lsa/com/stc/ui/epayment/PaymentRequest;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Z",
        "SummaryContentAdapter",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "ICustomTabsCallback",
        "extraCallback",
        "Ljava/util/ArrayList;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "(Ljava/util/ArrayList;)V",
        "Ljava/lang/Long;",
        "Scroller",
        "<init>",
        "(Ljava/util/ArrayList;ZZZLjava/lang/Long;Z)V"
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
            "Lsa/com/stc/ui/epayment/PaymentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final LogLevel:Z

.field private final Logger:Z

.field private final Scroller$Companion:Ljava/lang/Long;

.field private final getValue:Z

.field private valueOf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/ui/epayment/PaymentDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/epayment/PaymentRequest$Creator;

    invoke-direct {v0}, Lsa/com/stc/ui/epayment/PaymentRequest$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/ui/epayment/PaymentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZZZLjava/lang/Long;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/ui/epayment/PaymentDetails;",
            ">;ZZZ",
            "Ljava/lang/Long;",
            "Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->valueOf:Ljava/util/ArrayList;

    .line 14
    iput-boolean p2, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->Logger:Z

    .line 15
    iput-boolean p3, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->LogLevel:Z

    .line 16
    iput-boolean p4, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->values:Z

    .line 17
    iput-object p5, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->Scroller$Companion:Ljava/lang/Long;

    .line 18
    iput-boolean p6, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->getValue:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;ZZZLjava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move p5, v2

    move p6, v3

    move-object p7, v4

    move p8, v1

    .line 12
    invoke-direct/range {p2 .. p8}, Lsa/com/stc/ui/epayment/PaymentRequest;-><init>(Ljava/util/ArrayList;ZZZLjava/lang/Long;Z)V

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/ui/epayment/PaymentRequest;Ljava/util/ArrayList;ZZZLjava/lang/Long;ZILjava/lang/Object;)Lsa/com/stc/ui/epayment/PaymentRequest;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->valueOf:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->Logger:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->LogLevel:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->values:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->Scroller$Companion:Ljava/lang/Long;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->getValue:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lsa/com/stc/ui/epayment/PaymentRequest;->getValue(Ljava/util/ArrayList;ZZZLjava/lang/Long;Z)Lsa/com/stc/ui/epayment/PaymentRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 14
    iget-boolean v0, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->Logger:Z

    return v0
.end method

.method public final LogLevel()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/ui/epayment/PaymentDetails;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->valueOf:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final LogLevel(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/ui/epayment/PaymentDetails;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->valueOf:Ljava/util/ArrayList;

    return-void
.end method

.method public final Logger()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->values:Z

    return v0
.end method

.method public final Scroller()Ljava/lang/Long;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->Scroller$Companion:Ljava/lang/Long;

    return-object v0
.end method

.method public final Scroller$Companion()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->getValue:Z

    return v0
.end method

.method public final SummaryContentAdapter()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 15
    iget-boolean v0, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->LogLevel:Z

    return v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 18
    iget-boolean v0, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->getValue:Z

    return v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/ui/epayment/PaymentDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->valueOf:Ljava/util/ArrayList;

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
    instance-of v1, p1, Lsa/com/stc/ui/epayment/PaymentRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/ui/epayment/PaymentRequest;

    iget-object v1, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->valueOf:Ljava/util/ArrayList;

    iget-object v3, p1, Lsa/com/stc/ui/epayment/PaymentRequest;->valueOf:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->Logger:Z

    iget-boolean v3, p1, Lsa/com/stc/ui/epayment/PaymentRequest;->Logger:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->LogLevel:Z

    iget-boolean v3, p1, Lsa/com/stc/ui/epayment/PaymentRequest;->LogLevel:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->values:Z

    iget-boolean v3, p1, Lsa/com/stc/ui/epayment/PaymentRequest;->values:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->Scroller$Companion:Ljava/lang/Long;

    iget-object v3, p1, Lsa/com/stc/ui/epayment/PaymentRequest;->Scroller$Companion:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->getValue:Z

    iget-boolean p1, p1, Lsa/com/stc/ui/epayment/PaymentRequest;->getValue:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final extraCallback()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 16
    iget-boolean v0, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->values:Z

    return v0
.end method

.method public final getValue(Ljava/util/ArrayList;ZZZLjava/lang/Long;Z)Lsa/com/stc/ui/epayment/PaymentRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/ui/epayment/PaymentDetails;",
            ">;ZZZ",
            "Ljava/lang/Long;",
            "Z)",
            "Lsa/com/stc/ui/epayment/PaymentRequest;"
        }
    .end annotation

    const-string v0, ""

    .line 65346
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/epayment/PaymentRequest;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lsa/com/stc/ui/epayment/PaymentRequest;-><init>(Ljava/util/ArrayList;ZZZLjava/lang/Long;Z)V

    return-object v0
.end method

.method public final getValue()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->LogLevel:Z

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 65343
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->valueOf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->Logger:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    iget-boolean v3, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->LogLevel:Z

    if-eqz v3, :cond_1

    move v3, v2

    :cond_1
    iget-boolean v4, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->values:Z

    if-eqz v4, :cond_2

    move v4, v2

    :cond_2
    iget-object v5, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->Scroller$Companion:Ljava/lang/Long;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    iget-boolean v6, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->getValue:Z

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move v2, v6

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentRequest(valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->valueOf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->Logger:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", LogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->LogLevel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->values:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Scroller$Companion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->Scroller$Companion:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->getValue:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/lang/Long;
    .locals 1

    .line 65348
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->Scroller$Companion:Ljava/lang/Long;

    return-object v0
.end method

.method public final values()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->Logger:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, ""

    .line 65341
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->valueOf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/epayment/PaymentDetails;

    invoke-virtual {v1, p1, p2}, Lsa/com/stc/ui/epayment/PaymentDetails;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->Logger:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->LogLevel:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->values:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->Scroller$Companion:Ljava/lang/Long;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget-boolean p2, p0, Lsa/com/stc/ui/epayment/PaymentRequest;->getValue:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
