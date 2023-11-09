.class public final Lsa/com/stc/ui/common/adapterdelegates/DiffKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
        "valueOf",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "getValue",
        "()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Logger"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final valueOf:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lsa/com/stc/ui/common/adapterdelegates/DiffKt$DIFF_CALLBACK$1;

    invoke-direct {v0}, Lsa/com/stc/ui/common/adapterdelegates/DiffKt$DIFF_CALLBACK$1;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    sput-object v0, Lsa/com/stc/ui/common/adapterdelegates/DiffKt;->valueOf:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public static final getValue()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 6
    sget-object v0, Lsa/com/stc/ui/common/adapterdelegates/DiffKt;->valueOf:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method
