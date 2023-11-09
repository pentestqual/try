.class public final synthetic Lsa/com/stc/ui/telegram/TelegramActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/telegram/TelegramActivity;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/telegram/TelegramActivity;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/telegram/TelegramActivity$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/telegram/TelegramActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramActivity$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/telegram/TelegramActivity;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v1, v0

    const p1, 0x752586c9

    const v0, -0x752586c8

    invoke-static {v1, p1, v0, p2}, Lsa/com/stc/ui/telegram/TelegramActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
