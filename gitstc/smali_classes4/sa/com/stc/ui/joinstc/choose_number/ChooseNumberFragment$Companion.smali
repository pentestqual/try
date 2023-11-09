.class public final Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJc\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u001c\u0008\u0002\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011R\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberFragment$Companion;",
        "",
        "",
        "p0",
        "Lsa/com/stc/data/entities/get_available_number_type/AvailableNumberCategory;",
        "p1",
        "",
        "p2",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "p3",
        "p4",
        "p5",
        "Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberFragment;",
        "LogLevel",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/get_available_number_type/AvailableNumberCategory;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberFragment;",
        "values",
        "Ljava/lang/String;",
        "Logger",
        "getValue",
        "Scroller",
        "valueOf",
        "Scroller$Companion",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
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
    invoke-direct {p0}, Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberFragment$Companion;Ljava/lang/String;Lsa/com/stc/data/entities/get_available_number_type/AvailableNumberCategory;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberFragment;
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    .line 45
    invoke-virtual/range {p2 .. p8}, Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberFragment$Companion;->LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/get_available_number_type/AvailableNumberCategory;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/get_available_number_type/AvailableNumberCategory;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/get_available_number_type/AvailableNumberCategory;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberFragment;-><init>()V

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "TOOLBAR_TITLE"

    .line 49
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_SHOW_BLACK_LISTED_ACCOUNTS"

    .line 50
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    check-cast p2, Landroid/os/Parcelable;

    const-string p1, "numberType"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "ARG_BLACK_LISTED_ACCOUNTS"

    .line 52
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "ARG_HEADER"

    .line 53
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_SUB_HEADER"

    .line 54
    invoke-virtual {v1, p1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
