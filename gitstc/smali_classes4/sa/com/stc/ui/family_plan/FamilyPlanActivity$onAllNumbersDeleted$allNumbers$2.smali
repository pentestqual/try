.class final Lsa/com/stc/ui/family_plan/FamilyPlanActivity$onAllNumbersDeleted$allNumbers$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->onAllNumbersDeleted(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsa/com/stc/data/entities/subscriptions/ChildList;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/subscriptions/ChildList;",
        "p0",
        "",
        "LogLevel",
        "(Lsa/com/stc/data/entities/subscriptions/ChildList;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final valueOf:Lsa/com/stc/ui/family_plan/FamilyPlanActivity$onAllNumbersDeleted$allNumbers$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$onAllNumbersDeleted$allNumbers$2;

    invoke-direct {v0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$onAllNumbersDeleted$allNumbers$2;-><init>()V

    sput-object v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$onAllNumbersDeleted$allNumbers$2;->valueOf:Lsa/com/stc/ui/family_plan/FamilyPlanActivity$onAllNumbersDeleted$allNumbers$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/data/entities/subscriptions/ChildList;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ChildList;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 192
    check-cast p1, Lsa/com/stc/data/entities/subscriptions/ChildList;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$onAllNumbersDeleted$allNumbers$2;->LogLevel(Lsa/com/stc/data/entities/subscriptions/ChildList;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
