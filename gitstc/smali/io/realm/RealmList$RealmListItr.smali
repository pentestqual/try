.class Lio/realm/RealmList$RealmListItr;
.super Lio/realm/RealmList$RealmItr;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RealmListItr"
.end annotation


# instance fields
.field final synthetic getValue:Lio/realm/RealmList;


# direct methods
.method constructor <init>(Lio/realm/RealmList;I)V
    .locals 3

    .line 1152
    iput-object p1, p0, Lio/realm/RealmList$RealmListItr;->getValue:Lio/realm/RealmList;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/realm/RealmList$RealmItr;-><init>(Lio/realm/RealmList;Lio/realm/RealmList$1;)V

    if-ltz p2, :cond_0

    .line 1153
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 1154
    iput p2, p0, Lio/realm/RealmList$RealmListItr;->Logger:I

    return-void

    .line 1156
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting location must be a valid index: [0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]. Index was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1229
    iget-object v0, p0, Lio/realm/RealmList$RealmListItr;->getValue:Lio/realm/RealmList;

    iget-object v0, v0, Lio/realm/RealmList;->values:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 1230
    invoke-virtual {p0}, Lio/realm/RealmList$RealmListItr;->Logger()V

    .line 1232
    :try_start_0
    iget v0, p0, Lio/realm/RealmList$RealmListItr;->Logger:I

    .line 1233
    iget-object v1, p0, Lio/realm/RealmList$RealmListItr;->getValue:Lio/realm/RealmList;

    invoke-virtual {v1, v0, p1}, Lio/realm/RealmList;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    .line 1234
    iput p1, p0, Lio/realm/RealmList$RealmListItr;->valueOf:I

    const/4 p1, 0x1

    add-int/2addr v0, p1

    .line 1235
    iput v0, p0, Lio/realm/RealmList$RealmListItr;->Logger:I

    .line 1236
    iget-object v0, p0, Lio/realm/RealmList$RealmListItr;->getValue:Lio/realm/RealmList;

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x7b6cce77

    const v2, 0x7b6cce78

    invoke-static {p1, v1, v2, v0}, Lio/realm/RealmList;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lio/realm/RealmList$RealmListItr;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1238
    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1165
    iget v0, p0, Lio/realm/RealmList$RealmListItr;->Logger:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1191
    iget v0, p0, Lio/realm/RealmList$RealmListItr;->Logger:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1174
    invoke-virtual {p0}, Lio/realm/RealmList$RealmListItr;->Logger()V

    .line 1175
    iget v0, p0, Lio/realm/RealmList$RealmListItr;->Logger:I

    add-int/lit8 v0, v0, -0x1

    .line 1177
    :try_start_0
    iget-object v1, p0, Lio/realm/RealmList$RealmListItr;->getValue:Lio/realm/RealmList;

    invoke-virtual {v1, v0}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1178
    iput v0, p0, Lio/realm/RealmList$RealmListItr;->Logger:I

    iput v0, p0, Lio/realm/RealmList$RealmListItr;->valueOf:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1181
    :catch_0
    invoke-virtual {p0}, Lio/realm/RealmList$RealmListItr;->Logger()V

    .line 1182
    new-instance v1, Ljava/util/NoSuchElementException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot access index less than zero. This was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Remember to check hasPrevious() before using previous()."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public previousIndex()I
    .locals 1

    .line 1199
    iget v0, p0, Lio/realm/RealmList$RealmListItr;->Logger:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1207
    iget-object v0, p0, Lio/realm/RealmList$RealmListItr;->getValue:Lio/realm/RealmList;

    iget-object v0, v0, Lio/realm/RealmList;->values:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 1208
    iget v0, p0, Lio/realm/RealmList$RealmListItr;->valueOf:I

    if-ltz v0, :cond_0

    .line 1211
    invoke-virtual {p0}, Lio/realm/RealmList$RealmListItr;->Logger()V

    .line 1214
    :try_start_0
    iget-object v0, p0, Lio/realm/RealmList$RealmListItr;->getValue:Lio/realm/RealmList;

    iget v1, p0, Lio/realm/RealmList$RealmListItr;->valueOf:I

    invoke-virtual {v0, v1, p1}, Lio/realm/RealmList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1215
    iget-object p1, p0, Lio/realm/RealmList$RealmListItr;->getValue:Lio/realm/RealmList;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p1, v1

    const v1, 0x6a38c628

    const v2, -0x6a38c628

    invoke-static {v0, v1, v2, p1}, Lio/realm/RealmList;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lio/realm/RealmList$RealmListItr;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1217
    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    .line 1209
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
