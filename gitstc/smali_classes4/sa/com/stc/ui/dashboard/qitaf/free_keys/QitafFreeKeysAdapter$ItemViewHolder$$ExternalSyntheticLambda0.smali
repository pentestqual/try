.class public final synthetic Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter$ItemViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter;

.field public final synthetic valueOf:Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter;Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter$ItemViewHolder$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter$ItemViewHolder$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter$ItemViewHolder$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter$ItemViewHolder$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter$ItemViewHolder;->Logger(Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter;Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;Landroid/view/View;)V

    return-void
.end method
