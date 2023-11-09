.class public final synthetic Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter$RowViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/data/entities/content/Operator;

.field public final synthetic values:Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter;Lsa/com/stc/data/entities/content/Operator;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter$RowViewHolder$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter$RowViewHolder$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/data/entities/content/Operator;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter$RowViewHolder$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter;

    iget-object v1, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter$RowViewHolder$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/data/entities/content/Operator;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter$RowViewHolder;->values(Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter;Lsa/com/stc/data/entities/content/Operator;Landroid/view/View;)V

    return-void
.end method
