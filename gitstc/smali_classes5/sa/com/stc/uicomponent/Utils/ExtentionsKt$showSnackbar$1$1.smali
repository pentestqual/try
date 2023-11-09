.class final Lsa/com/stc/uicomponent/Utils/ExtentionsKt$showSnackbar$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger(Landroid/app/Activity;Ljava/lang/String;IJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $Logger:Landroid/view/View;

.field final synthetic $valueOf:Landroid/app/Activity;

.field final synthetic $values:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/uicomponent/Utils/ExtentionsKt$showSnackbar$1$1;->$values:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lsa/com/stc/uicomponent/Utils/ExtentionsKt$showSnackbar$1$1;->$valueOf:Landroid/app/Activity;

    iput-object p3, p0, Lsa/com/stc/uicomponent/Utils/ExtentionsKt$showSnackbar$1$1;->$Logger:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 118
    iget-object v0, p0, Lsa/com/stc/uicomponent/Utils/ExtentionsKt$showSnackbar$1$1;->$values:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lsa/com/stc/uicomponent/Utils/ExtentionsKt$showSnackbar$1$1;->$valueOf:Landroid/app/Activity;

    iget-object v2, p0, Lsa/com/stc/uicomponent/Utils/ExtentionsKt$showSnackbar$1$1;->$Logger:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue(Landroid/view/LayoutInflater;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
