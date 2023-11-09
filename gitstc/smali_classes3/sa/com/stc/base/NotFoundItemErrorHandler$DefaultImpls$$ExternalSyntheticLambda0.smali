.class public final synthetic Lsa/com/stc/base/NotFoundItemErrorHandler$DefaultImpls$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic LogLevel:Landroidx/fragment/app/FragmentManager;

.field public final synthetic Logger:I

.field public final synthetic getValue:Ljava/lang/String;

.field public final synthetic valueOf:I

.field public final synthetic values:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/base/NotFoundItemErrorHandler$DefaultImpls$$ExternalSyntheticLambda0;->LogLevel:Landroidx/fragment/app/FragmentManager;

    iput p2, p0, Lsa/com/stc/base/NotFoundItemErrorHandler$DefaultImpls$$ExternalSyntheticLambda0;->valueOf:I

    iput-object p3, p0, Lsa/com/stc/base/NotFoundItemErrorHandler$DefaultImpls$$ExternalSyntheticLambda0;->values:Ljava/lang/String;

    iput p4, p0, Lsa/com/stc/base/NotFoundItemErrorHandler$DefaultImpls$$ExternalSyntheticLambda0;->Logger:I

    iput-object p5, p0, Lsa/com/stc/base/NotFoundItemErrorHandler$DefaultImpls$$ExternalSyntheticLambda0;->getValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 65353
    iget-object v0, p0, Lsa/com/stc/base/NotFoundItemErrorHandler$DefaultImpls$$ExternalSyntheticLambda0;->LogLevel:Landroidx/fragment/app/FragmentManager;

    iget v1, p0, Lsa/com/stc/base/NotFoundItemErrorHandler$DefaultImpls$$ExternalSyntheticLambda0;->valueOf:I

    iget-object v2, p0, Lsa/com/stc/base/NotFoundItemErrorHandler$DefaultImpls$$ExternalSyntheticLambda0;->values:Ljava/lang/String;

    iget v3, p0, Lsa/com/stc/base/NotFoundItemErrorHandler$DefaultImpls$$ExternalSyntheticLambda0;->Logger:I

    iget-object v4, p0, Lsa/com/stc/base/NotFoundItemErrorHandler$DefaultImpls$$ExternalSyntheticLambda0;->getValue:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/NotFoundItemErrorHandler$DefaultImpls;->Logger(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
