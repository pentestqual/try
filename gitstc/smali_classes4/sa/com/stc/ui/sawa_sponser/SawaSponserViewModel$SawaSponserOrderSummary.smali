.class public final Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SawaSponserOrderSummary"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001BO\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0003\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u0003\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u0005\u0010\u0008R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0006\"\u0004\u0008\n\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;",
        "",
        "",
        "valueOf",
        "Ljava/lang/String;",
        "Logger",
        "()Ljava/lang/String;",
        "values",
        "(Ljava/lang/String;)V",
        "",
        "LogLevel",
        "Ljava/lang/Boolean;",
        "SummaryContentAdapter",
        "()Ljava/lang/Boolean;",
        "getValue",
        "(Ljava/lang/Boolean;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V"
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
.field private LogLevel:Ljava/lang/Boolean;

.field private Logger:Ljava/lang/String;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private getValue:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v8}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;->values:Ljava/lang/String;

    iput-object p2, p0, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;->Logger:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;->valueOf:Ljava/lang/String;

    iput-object p4, p0, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;->getValue:Ljava/lang/String;

    iput-object p5, p0, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    iput-object p6, p0, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;->LogLevel:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 91
    invoke-direct/range {p1 .. p7}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 91
    iget-object v0, p0, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;->values:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 91
    iput-object p1, p0, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;->getValue:Ljava/lang/String;

    return-void
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 91
    iget-object v0, p0, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 91
    iput-object p1, p0, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;->values:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 91
    iget-object v0, p0, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;->LogLevel:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 91
    iget-object v0, p0, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 91
    iput-object p1, p0, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;->LogLevel:Ljava/lang/Boolean;

    return-void
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 91
    iput-object p1, p0, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-void
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 91
    iget-object v0, p0, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 91
    iput-object p1, p0, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;->Logger:Ljava/lang/String;

    return-void
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 91
    iget-object v0, p0, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 91
    iput-object p1, p0, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;->valueOf:Ljava/lang/String;

    return-void
.end method
