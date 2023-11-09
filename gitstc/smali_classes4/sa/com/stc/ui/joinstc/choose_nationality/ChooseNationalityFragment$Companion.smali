.class public final Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\u0010\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u0014\u0010\t\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment$Companion;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;",
        "LogLevel",
        "(ZLjava/lang/String;)Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Ljava/lang/String;",
        "valueOf",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "getValue",
        "",
        "I",
        "values",
        "Logger",
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment$Companion;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment$Companion;->LogLevel(ZLjava/lang/String;)Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(ZLjava/lang/String;)Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARA_REMOVE_SAUDI_NATIONALITY"

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ARG_TOOLBAR_TITLE"

    .line 46
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance p1, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;

    invoke-direct {p1}, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;-><init>()V

    .line 48
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
