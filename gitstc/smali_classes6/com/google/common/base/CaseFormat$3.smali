.class final enum Lcom/google/common/base/CaseFormat$3;
.super Lcom/google/common/base/CaseFormat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CaseFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/google/common/base/CaseFormat;-><init>(Ljava/lang/String;ILcom/google/common/base/CharMatcher;Ljava/lang/String;Lcom/google/common/base/CaseFormat$1;)V

    return-void
.end method


# virtual methods
.method normalizeFirstWord(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 81
    invoke-static {p1}, Lcom/google/common/base/Ascii;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method normalizeWord(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 76
    invoke-static {p1}, Lcom/google/common/base/CaseFormat;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
