.class public final synthetic Lsa/com/stc/MySTCApplication$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/MySTCApplication;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/MySTCApplication;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/MySTCApplication$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/MySTCApplication;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/MySTCApplication$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/MySTCApplication;

    invoke-static {v0, p1, p2}, Lsa/com/stc/MySTCApplication;->values(Lsa/com/stc/MySTCApplication;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
