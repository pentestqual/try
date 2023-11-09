.class public final Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J=\u0010\u000b\u001a\u00020\n\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$Companion;",
        "",
        "Lsa/com/stc/data/entities/questionnaire/Option;",
        "T",
        "",
        "p0",
        "p1",
        "p2",
        "Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionDelegate;",
        "p3",
        "Landroidx/fragment/app/Fragment;",
        "Logger",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionDelegate;)Landroidx/fragment/app/Fragment;",
        "valueOf",
        "Ljava/lang/String;",
        "LogLevel",
        "getValue",
        "values",
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionDelegate;)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsa/com/stc/data/entities/questionnaire/Option;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionDelegate<",
            "TT;>;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_TITLE"

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_HEADER"

    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_SUB_HEADER"

    .line 38
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p1, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;

    invoke-direct {p1}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;-><init>()V

    .line 41
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    invoke-static {p1, p4}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->LogLevel(Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionDelegate;)V

    .line 43
    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
