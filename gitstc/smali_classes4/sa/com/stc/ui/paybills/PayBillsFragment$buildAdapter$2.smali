.class final Lsa/com/stc/ui/paybills/PayBillsFragment$buildAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/paybills/PayBillsFragment;->SummaryContentAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/view/View;",
        "Lsa/com/stc/ui/paybills/PayBillDataEntity;",
        "Ljava/lang/Double;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "Lsa/com/stc/ui/paybills/PayBillDataEntity;",
        "p1",
        "",
        "p2",
        "",
        "LogLevel",
        "(Landroid/view/View;Lsa/com/stc/ui/paybills/PayBillDataEntity;D)Ljava/lang/Boolean;"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/paybills/PayBillsFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/paybills/PayBillsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$buildAdapter$2;->LogLevel:Lsa/com/stc/ui/paybills/PayBillsFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Landroid/view/View;Lsa/com/stc/ui/paybills/PayBillDataEntity;D)Ljava/lang/Boolean;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$buildAdapter$2;->LogLevel:Lsa/com/stc/ui/paybills/PayBillsFragment;

    invoke-static {p1}, Lsa/com/stc/ui/paybills/PayBillsFragment;->valueOf(Lsa/com/stc/ui/paybills/PayBillsFragment;)V

    const/4 p1, 0x1

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 55
    check-cast p1, Landroid/view/View;

    check-cast p2, Lsa/com/stc/ui/paybills/PayBillDataEntity;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lsa/com/stc/ui/paybills/PayBillsFragment$buildAdapter$2;->LogLevel(Landroid/view/View;Lsa/com/stc/ui/paybills/PayBillDataEntity;D)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
