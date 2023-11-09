.class public final Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment$Companion;",
        "",
        "",
        "p0",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/content/cancel_number/Reason;",
        "Lkotlin/collections/ArrayList;",
        "p1",
        "Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment;",
        "valueOf",
        "(Ljava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment;",
        "values",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
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
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 22
    invoke-static {}, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/cancel_number/Reason;",
            ">;)",
            "Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment;-><init>()V

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-static {v0, p1}, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment;->values(Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment;Ljava/lang/String;)V

    .line 28
    invoke-static {v0, p2}, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment;->getValue(Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment;Ljava/util/ArrayList;)V

    .line 26
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 21
    invoke-static {}, Lsa/com/stc/ui/common/downgrade_survey/DowngradeSurveyFragment;->Scroller()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
