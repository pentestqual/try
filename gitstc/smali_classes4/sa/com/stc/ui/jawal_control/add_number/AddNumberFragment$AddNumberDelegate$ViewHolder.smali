.class public final Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$AddNumberDelegate$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$AddNumberDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0007\u001a\u0006*\u00020\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u0005\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$AddNumberDelegate$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/EditText;",
        "values",
        "Landroid/widget/EditText;",
        "getValue",
        "()Landroid/widget/EditText;",
        "Logger",
        "Landroid/text/TextWatcher;",
        "Landroid/text/TextWatcher;",
        "valueOf",
        "()Landroid/text/TextWatcher;",
        "LogLevel",
        "(Landroid/text/TextWatcher;)V",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Landroid/view/View;)V"
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
.field private Logger:Landroid/text/TextWatcher;

.field private final values:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0a03

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$AddNumberDelegate$ViewHolder;->values:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final LogLevel(Landroid/text/TextWatcher;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 237
    iput-object p1, p0, Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$AddNumberDelegate$ViewHolder;->Logger:Landroid/text/TextWatcher;

    return-void
.end method

.method public final getValue()Landroid/widget/EditText;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 236
    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$AddNumberDelegate$ViewHolder;->values:Landroid/widget/EditText;

    return-object v0
.end method

.method public final valueOf()Landroid/text/TextWatcher;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 237
    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$AddNumberDelegate$ViewHolder;->Logger:Landroid/text/TextWatcher;

    return-object v0
.end method
