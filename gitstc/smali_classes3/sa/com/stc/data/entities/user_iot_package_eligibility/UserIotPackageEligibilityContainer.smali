.class public final Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B_\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u001c\u0008\u0002\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\r\u0012\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0008\u00a2\u0006\u0004\u00082\u00103J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJh\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u001c\u0008\u0002\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\r2\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0010\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J \u0010\"\u001a\u00020!2\u0006\u0010\u0012\u001a\u00020 2\u0006\u0010\u0013\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0007R\u001a\u0010\'\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0004R.\u0010*\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u000fR\"\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u000bR\"\u00100\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010.\u001a\u0004\u00081\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;",
        "Landroid/os/Parcelable;",
        "",
        "getValue",
        "()Z",
        "",
        "values",
        "()Ljava/lang/String;",
        "",
        "Lsa/com/stc/data/entities/user_iot_package_eligibility/Reasons;",
        "Logger",
        "()Ljava/util/List;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "LogLevel",
        "()Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/user_iot_package_eligibility/PurchaseMethods;",
        "valueOf",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "(ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "code",
        "Ljava/lang/String;",
        "SummaryContentAdapter",
        "eligible",
        "Z",
        "Scroller",
        "eligibleFor",
        "Ljava/util/ArrayList;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "purchaseMethods",
        "Ljava/util/List;",
        "Scroller$Companion",
        "reasons",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "<init>",
        "(ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V"
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
            "Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private final eligible:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eligible"
    .end annotation
.end field

.field private final eligibleFor:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eligibleFor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseMethods:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchaseMethods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/user_iot_package_eligibility/PurchaseMethods;",
            ">;"
        }
    .end annotation
.end field

.field private final reasons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/user_iot_package_eligibility/Reasons;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer$Creator;

    invoke-direct {v0}, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v7}, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/user_iot_package_eligibility/Reasons;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/user_iot_package_eligibility/PurchaseMethods;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->eligible:Z

    .line 12
    iput-object p2, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->code:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->reasons:Ljava/util/List;

    .line 18
    iput-object p4, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->eligibleFor:Ljava/util/ArrayList;

    .line 21
    iput-object p5, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->purchaseMethods:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-string p2, ""

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 19
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object p5, p2

    check-cast p5, Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 8
    invoke-direct/range {p2 .. p7}, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic values$default(Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;ILjava/lang/Object;)Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65352
    iget-boolean p1, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->eligible:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->code:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->reasons:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->eligibleFor:Ljava/util/ArrayList;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->purchaseMethods:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->values(ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->eligibleFor:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final Logger()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/user_iot_package_eligibility/Reasons;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->reasons:Ljava/util/List;

    return-object v0
.end method

.method public final Scroller()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 10
    iget-boolean v0, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->eligible:Z

    return v0
.end method

.method public final Scroller$Companion()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/user_iot_package_eligibility/PurchaseMethods;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->purchaseMethods:Ljava/util/List;

    return-object v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/user_iot_package_eligibility/Reasons;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->reasons:Ljava/util/List;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->eligibleFor:Ljava/util/ArrayList;

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
    instance-of v1, p1, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->eligible:Z

    iget-boolean v3, p1, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->eligible:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->code:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->reasons:Ljava/util/List;

    iget-object v3, p1, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->reasons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->eligibleFor:Ljava/util/ArrayList;

    iget-object v3, p1, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->eligibleFor:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->purchaseMethods:Ljava/util/List;

    iget-object p1, p1, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->purchaseMethods:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getValue()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->eligible:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 65343
    iget-boolean v0, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->eligible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->code:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->reasons:Ljava/util/List;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->eligibleFor:Ljava/util/ArrayList;

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->purchaseMethods:Ljava/util/List;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserIotPackageEligibilityContainer(eligible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->eligible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reasons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->reasons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eligibleFor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->eligibleFor:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->purchaseMethods:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/user_iot_package_eligibility/PurchaseMethods;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->purchaseMethods:Ljava/util/List;

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final values(ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/user_iot_package_eligibility/Reasons;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/user_iot_package_eligibility/PurchaseMethods;",
            ">;)",
            "Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;"
        }
    .end annotation

    .line 65346
    new-instance v6, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v6
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, ""

    .line 65341
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->eligible:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->reasons:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/user_iot_package_eligibility/Reasons;

    invoke-virtual {v3, p1, p2}, Lsa/com/stc/data/entities/user_iot_package_eligibility/Reasons;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->eligibleFor:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->purchaseMethods:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/user_iot_package_eligibility/PurchaseMethods;

    invoke-virtual {v1, p1, p2}, Lsa/com/stc/data/entities/user_iot_package_eligibility/PurchaseMethods;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method
