.class public final Lsa/com/stc/domain/GetBranchAppointmentsUsecase$invoke$1$invoke$lambda-1$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetBranchAppointmentsUsecase$invoke$1;->LogLevel(Lsa/com/stc/data/entities/BranchAppointmentContainer;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\n\u0010\u0001\u001a\u0006*\u00028\u00008\u00002\n\u0010\u0002\u001a\u0006*\u00028\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "p0",
        "p1",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lsa/com/stc/data/entities/BranchAppointment;

    .line 321
    invoke-virtual {p1}, Lsa/com/stc/data/entities/BranchAppointment;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dd/MM/yyyy"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lsa/com/stc/utils/ExtensionsKt;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lsa/com/stc/data/entities/BranchAppointment;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/BranchAppointment;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, v0}, Lsa/com/stc/utils/ExtensionsKt;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {p1, v1}, Lkotlin/comparisons/ComparisonsKt;->Logger(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method