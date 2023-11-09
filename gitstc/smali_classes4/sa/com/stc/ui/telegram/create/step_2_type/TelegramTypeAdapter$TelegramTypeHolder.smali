.class public final Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter$TelegramTypeHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/GenericAdapter$Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TelegramTypeHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/ui/common/GenericAdapter$Binder<",
        "Lsa/com/stc/data/entities/telegram/TelegramType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter$TelegramTypeHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/ui/common/GenericAdapter$Binder;",
        "Lsa/com/stc/data/entities/telegram/TelegramType;",
        "p0",
        "",
        "p1",
        "",
        "getValue",
        "(Lsa/com/stc/data/entities/telegram/TelegramType;Z)V",
        "Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;",
        "values",
        "()Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;",
        "<init>",
        "(Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter;Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;)V"
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
.field private final LogLevel:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

.field final synthetic values:Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter;Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter$TelegramTypeHolder;->values:Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter$TelegramTypeHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter;Lsa/com/stc/data/entities/telegram/TelegramType;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter;->getValue()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter;Lsa/com/stc/data/entities/telegram/TelegramType;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter$TelegramTypeHolder;->Logger(Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter;Lsa/com/stc/data/entities/telegram/TelegramType;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public synthetic bind(Ljava/lang/Object;Z)V
    .locals 0

    .line 19
    check-cast p1, Lsa/com/stc/data/entities/telegram/TelegramType;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter$TelegramTypeHolder;->getValue(Lsa/com/stc/data/entities/telegram/TelegramType;Z)V

    return-void
.end method

.method public getValue(Lsa/com/stc/data/entities/telegram/TelegramType;Z)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter$TelegramTypeHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramType;->values()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p0, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter$TelegramTypeHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->Scroller$Companion:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/telegram/TelegramType;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter$TelegramTypeHolder;->values:Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter;

    invoke-virtual {v3}, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter;->Logger()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 39
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter$TelegramTypeHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->getValue:Landroid/widget/Space;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 41
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p2, p0, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter$TelegramTypeHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter$TelegramTypeHolder$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter$TelegramTypeHolder;->values:Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter;

    invoke-direct {v0, v1, p1}, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter$TelegramTypeHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter;Lsa/com/stc/data/entities/telegram/TelegramType;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final values()Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/ui/telegram/create/step_2_type/TelegramTypeAdapter$TelegramTypeHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    return-object v0
.end method
