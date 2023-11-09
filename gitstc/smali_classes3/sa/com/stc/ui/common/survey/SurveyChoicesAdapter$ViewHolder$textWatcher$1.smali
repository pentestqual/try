.class public final Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder$textWatcher$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;Lsa/com/stc/mystc/databinding/RowSurveyAnswerItemBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder$textWatcher$1;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged"
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
.field final synthetic getValue:Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;

.field final synthetic valueOf:Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder$textWatcher$1;->getValue:Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder$textWatcher$1;->valueOf:Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 142
    iget-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder$textWatcher$1;->getValue:Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->Scroller()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder$textWatcher$1;->getValue:Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->LogLevel(Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;Z)V

    .line 144
    iget-object v2, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder$textWatcher$1;->getValue:Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;

    invoke-virtual {v2}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->values()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->Logger$default(Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_1

    .line 146
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder$textWatcher$1;->valueOf:Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder;

    iget-object v2, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder$textWatcher$1;->getValue:Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;

    invoke-virtual {v2}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->values()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1, v1}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder;->Logger(Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
