.class public final Lsa/com/stc/ui/common/list/ListTileFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/list/ListTileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JE\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/common/list/ListTileFragment$Companion;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "Lsa/com/stc/ui/common/list/RowLoaderDelegate;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
        "p3",
        "",
        "p4",
        "Landroidx/fragment/app/Fragment;",
        "getValue",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/list/RowLoaderDelegate;J)Landroidx/fragment/app/Fragment;",
        "values",
        "Ljava/lang/String;",
        "Logger",
        "valueOf",
        "LogLevel",
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/common/list/ListTileFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/ui/common/list/ListTileFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/list/RowLoaderDelegate;JILjava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    move-wide v7, v0

    goto :goto_2

    :cond_2
    move-wide v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    .line 38
    invoke-virtual/range {v2 .. v8}, Lsa/com/stc/ui/common/list/ListTileFragment$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/list/RowLoaderDelegate;J)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/list/RowLoaderDelegate;J)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsa/com/stc/ui/common/list/RowLoaderDelegate<",
            "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
            ">;J)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_TITLE"

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KEY_HEADER"

    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KEY_SUBHEADER"

    .line 48
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KEY_ID"

    .line 49
    invoke-virtual {v0, p1, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 51
    new-instance p1, Lsa/com/stc/ui/common/list/ListTileFragment;

    invoke-direct {p1}, Lsa/com/stc/ui/common/list/ListTileFragment;-><init>()V

    .line 52
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/list/ListTileFragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    invoke-static {p1, p4}, Lsa/com/stc/ui/common/list/ListTileFragment;->LogLevel(Lsa/com/stc/ui/common/list/ListTileFragment;Lsa/com/stc/ui/common/list/RowLoaderDelegate;)V

    .line 54
    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
