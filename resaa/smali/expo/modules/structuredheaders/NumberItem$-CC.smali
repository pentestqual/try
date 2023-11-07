.class public final synthetic Lexpo/modules/structuredheaders/NumberItem$-CC;
.super Ljava/lang/Object;
.source "NumberItem.java"


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
.method public static bridge synthetic $default$withParams(Lexpo/modules/structuredheaders/NumberItem;Lexpo/modules/structuredheaders/Parameters;)Lexpo/modules/structuredheaders/Item;
    .locals 0
    .param p0, "_this"    # Lexpo/modules/structuredheaders/NumberItem;

    .line 15
    invoke-interface {p0, p1}, Lexpo/modules/structuredheaders/NumberItem;->withParams(Lexpo/modules/structuredheaders/Parameters;)Lexpo/modules/structuredheaders/NumberItem;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$withParams(Lexpo/modules/structuredheaders/NumberItem;Lexpo/modules/structuredheaders/Parameters;)Lexpo/modules/structuredheaders/Parametrizable;
    .locals 0
    .param p0, "_this"    # Lexpo/modules/structuredheaders/NumberItem;

    .line 15
    invoke-interface {p0, p1}, Lexpo/modules/structuredheaders/NumberItem;->withParams(Lexpo/modules/structuredheaders/Parameters;)Lexpo/modules/structuredheaders/NumberItem;

    move-result-object p1

    return-object p1
.end method
