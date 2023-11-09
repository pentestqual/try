.class public final Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ*\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;",
        "",
        "Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;",
        "p0",
        "p1",
        "Lsa/com/stc/ui/common/summary/mapper/SummarySection;",
        "values",
        "(Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;Ljava/lang/Object;)Lsa/com/stc/ui/common/summary/mapper/SummarySection;",
        "<init>",
        "()V"
    }
    k = 0x1
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
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic values$default(Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;Ljava/lang/Object;ILjava/lang/Object;)Lsa/com/stc/ui/common/summary/mapper/SummarySection;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;->values(Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;Ljava/lang/Object;)Lsa/com/stc/ui/common/summary/mapper/SummarySection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final values(Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;Ljava/lang/Object;)Lsa/com/stc/ui/common/summary/mapper/SummarySection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;",
            "Ljava/lang/Object;",
            ")",
            "Lsa/com/stc/ui/common/summary/mapper/SummarySection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lsa/com/stc/ui/common/summary/mapper/SummarySection;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/ui/common/summary/mapper/SummarySection;-><init>(Lsa/com/stc/ui/common/summary/mapper/SummarySectionType;Ljava/lang/Object;)V

    return-object v0
.end method
