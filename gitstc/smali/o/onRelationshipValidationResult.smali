.class public Lo/onRelationshipValidationResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public LogLevel:I

.field public Logger:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static values(J[CI)[C
    .locals 10

    .line 152
    array-length v0, p2

    new-array v1, v0, [C

    const/4 v2, 0x4

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    .line 156
    :goto_0
    array-length v6, p2

    if-ge v3, v6, :cond_2

    ushr-long v6, p0, v3

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    int-to-long v8, p3

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    if-ge v4, v2, :cond_0

    .line 162
    aget-char v6, p2, v3

    aput-char v6, v1, v4

    goto :goto_1

    :cond_0
    if-ge v5, v0, :cond_1

    .line 171
    aget-char v6, p2, v3

    aput-char v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 176
    :cond_1
    aget-char v6, p2, v3

    aput-char v6, v1, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
