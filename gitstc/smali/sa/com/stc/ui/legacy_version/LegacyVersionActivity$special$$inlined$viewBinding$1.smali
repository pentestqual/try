.class public final Lsa/com/stc/ui/legacy_version/LegacyVersionActivity$special$$inlined$viewBinding$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsa/com/stc/mystc/databinding/ActivityLegacyVersionBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/viewbinding/ViewBinding;",
        "T",
        "getValue",
        "()Landroidx/viewbinding/ViewBinding;"
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
.field final synthetic $values:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity$special$$inlined$viewBinding$1;->$values:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()Landroidx/viewbinding/ViewBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/mystc/databinding/ActivityLegacyVersionBinding;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity$special$$inlined$viewBinding$1;->$values:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v0}, Lsa/com/stc/mystc/databinding/ActivityLegacyVersionBinding;->getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityLegacyVersionBinding;

    move-result-object v0

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity$special$$inlined$viewBinding$1;->getValue()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    return-object v0
.end method
