.class public final Lsa/com/stc/ui/family_plan/FamilyPlanViewModel$PackageRow;
.super Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageRow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/family_plan/FamilyPlanViewModel$PackageRow;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;",
        "",
        "Logger",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "valueOf",
        "Lsa/com/stc/data/entities/content/Message;",
        "Lsa/com/stc/data/entities/content/Message;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/data/entities/content/Message;",
        "values",
        "p0",
        "p1",
        "",
        "p2",
        "Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;ZLsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;)V"
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
.field private final Logger:Ljava/lang/String;

.field private final valueOf:Lsa/com/stc/data/entities/content/Message;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;ZLsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v9}, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel$PackageRow;->Logger:Ljava/lang/String;

    iput-object p2, p0, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel$PackageRow;->valueOf:Lsa/com/stc/data/entities/content/Message;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;ZLsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 180
    invoke-direct/range {v0 .. v5}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel$PackageRow;-><init>(Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;ZLsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;)V

    return-void
.end method


# virtual methods
.method public final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/content/Message;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 180
    iget-object v0, p0, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel$PackageRow;->valueOf:Lsa/com/stc/data/entities/content/Message;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 180
    iget-object v0, p0, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel$PackageRow;->Logger:Ljava/lang/String;

    return-object v0
.end method
