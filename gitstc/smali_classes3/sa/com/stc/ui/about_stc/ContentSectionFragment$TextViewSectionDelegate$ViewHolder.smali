.class public final Lsa/com/stc/ui/about_stc/ContentSectionFragment$TextViewSectionDelegate$ViewHolder;
.super Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionDelegate$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/about_stc/ContentSectionFragment$TextViewSectionDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/about_stc/ContentSectionFragment$TextViewSectionDelegate$ViewHolder;",
        "Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionDelegate$ViewHolder;",
        "Landroid/widget/TextView;",
        "Logger",
        "Landroid/widget/TextView;",
        "getValue",
        "()Landroid/widget/TextView;",
        "LogLevel",
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
.field private final Logger:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-direct {p0, p1}, Lsa/com/stc/ui/about_stc/ContentSectionFragment$ViewSectionDelegate$ViewHolder;-><init>(Landroid/view/View;)V

    const v1, 0x7f0a10de

    .line 252
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsa/com/stc/ui/about_stc/ContentSectionFragment$TextViewSectionDelegate$ViewHolder;->Logger:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getValue()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 252
    iget-object v0, p0, Lsa/com/stc/ui/about_stc/ContentSectionFragment$TextViewSectionDelegate$ViewHolder;->Logger:Landroid/widget/TextView;

    return-object v0
.end method
