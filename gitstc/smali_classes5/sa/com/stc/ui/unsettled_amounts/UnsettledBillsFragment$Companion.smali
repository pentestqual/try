.class public final Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JE\u0010\n\u001a\u00020\t2\u001c\u0008\u0002\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\n\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$Companion;",
        "",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/BlacklistedAccount;",
        "Lkotlin/collections/ArrayList;",
        "p0",
        "",
        "p1",
        "p2",
        "Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;",
        "LogLevel",
        "(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;",
        "Logger",
        "Ljava/lang/String;",
        "getValue",
        "valueOf",
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

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$Companion;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 129
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$Companion;->LogLevel(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/BlacklistedAccount;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 130
    new-instance v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;-><init>()V

    .line 131
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "ARG_TERMINATED_ACCOUNTS"

    .line 133
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "ARG_TOOLBAR_TITLE"

    .line 134
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_HEADER"

    .line 135
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_0
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
