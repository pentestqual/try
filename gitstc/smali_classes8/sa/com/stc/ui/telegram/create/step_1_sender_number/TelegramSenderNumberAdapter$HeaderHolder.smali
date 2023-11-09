.class public final Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter$HeaderHolder;
.super Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter$BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HeaderHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter$BaseViewHolder<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter$HeaderHolder;",
        "Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter$BaseViewHolder;",
        "",
        "p0",
        "",
        "Logger",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/mystc/databinding/RowHeaderTextBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/RowHeaderTextBinding;",
        "<init>",
        "(Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter;Lsa/com/stc/mystc/databinding/RowHeaderTextBinding;)V"
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
.field private final LogLevel:Lsa/com/stc/mystc/databinding/RowHeaderTextBinding;

.field final synthetic values:Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter;Lsa/com/stc/mystc/databinding/RowHeaderTextBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowHeaderTextBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter$HeaderHolder;->values:Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowHeaderTextBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter$HeaderHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowHeaderTextBinding;

    return-void
.end method


# virtual methods
.method public bridge synthetic Logger(Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter$HeaderHolder;->Logger(Ljava/lang/String;)V

    return-void
.end method

.method public Logger(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter$HeaderHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowHeaderTextBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowHeaderTextBinding;->getValue:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lsa/com/stc/ui/telegram/create/step_1_sender_number/TelegramSenderNumberAdapter$HeaderHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowHeaderTextBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowHeaderTextBinding;->valueOf:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
