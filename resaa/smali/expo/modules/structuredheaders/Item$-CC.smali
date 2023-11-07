.class public final synthetic Lexpo/modules/structuredheaders/Item$-CC;
.super Ljava/lang/Object;
.source "Item.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "ea87655719898b9807d7a88878e9de051d12af172d2fab563c9881b5e404e7d4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static bridge synthetic $default$withParams(Lexpo/modules/structuredheaders/Item;Lexpo/modules/structuredheaders/Parameters;)Lexpo/modules/structuredheaders/Parametrizable;
    .locals 0
    .param p0, "_this"    # Lexpo/modules/structuredheaders/Item;

    .line 12
    invoke-interface {p0, p1}, Lexpo/modules/structuredheaders/Item;->withParams(Lexpo/modules/structuredheaders/Parameters;)Lexpo/modules/structuredheaders/Item;

    move-result-object p1

    return-object p1
.end method
