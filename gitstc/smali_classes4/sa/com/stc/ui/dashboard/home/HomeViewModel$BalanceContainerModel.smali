.class public final Lsa/com/stc/ui/dashboard/home/HomeViewModel$BalanceContainerModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/home/HomeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BalanceContainerModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/home/HomeViewModel$BalanceContainerModel;",
        "",
        "",
        "LogLevel",
        "Ljava/lang/String;",
        "values",
        "()Ljava/lang/String;",
        "Lsa/com/stc/ui/dashboard/home/HomeViewModel$BalanceContainerType;",
        "Logger",
        "Lsa/com/stc/ui/dashboard/home/HomeViewModel$BalanceContainerType;",
        "()Lsa/com/stc/ui/dashboard/home/HomeViewModel$BalanceContainerType;",
        "valueOf",
        "getValue",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Ljava/lang/Boolean;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Ljava/lang/Boolean;",
        "Scroller",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/dashboard/home/HomeViewModel$BalanceContainerType;Ljava/lang/Boolean;)V"
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
.field private final LogLevel:Ljava/lang/String;

.field private final Logger:Lsa/com/stc/ui/dashboard/home/HomeViewModel$BalanceContainerType;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Boolean;

.field private final getValue:Ljava/lang/String;

.field private final valueOf:Ljava/lang/String;

.field private final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/dashboard/home/HomeViewModel$BalanceContainerType;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 782
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$BalanceContainerModel;->getValue:Ljava/lang/String;

    .line 783
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$BalanceContainerModel;->LogLevel:Ljava/lang/String;

    .line 784
    iput-object p3, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$BalanceContainerModel;->valueOf:Ljava/lang/String;

    .line 785
    iput-object p4, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$BalanceContainerModel;->values:Ljava/lang/String;

    .line 786
    iput-object p5, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$BalanceContainerModel;->Logger:Lsa/com/stc/ui/dashboard/home/HomeViewModel$BalanceContainerType;

    .line 787
    iput-object p6, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$BalanceContainerModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/dashboard/home/HomeViewModel$BalanceContainerType;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 781
    invoke-direct/range {v2 .. v8}, Lsa/com/stc/ui/dashboard/home/HomeViewModel$BalanceContainerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/dashboard/home/HomeViewModel$BalanceContainerType;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 785
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$BalanceContainerModel;->values:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger()Lsa/com/stc/ui/dashboard/home/HomeViewModel$BalanceContainerType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 786
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$BalanceContainerModel;->Logger:Lsa/com/stc/ui/dashboard/home/HomeViewModel$BalanceContainerType;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 787
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$BalanceContainerModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 782
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$BalanceContainerModel;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 784
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$BalanceContainerModel;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 783
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$BalanceContainerModel;->LogLevel:Ljava/lang/String;

    return-object v0
.end method
