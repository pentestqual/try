.class public final Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a\u001c\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001c\u0010\u0006\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Landroid/graphics/Matrix;",
        "Landroidx/compose/ui/graphics/Matrix;",
        "p0",
        "",
        "setFrom-EL8BTi8",
        "(Landroid/graphics/Matrix;[F)V",
        "setFrom",
        "setFrom-tU-YjHk",
        "([FLandroid/graphics/Matrix;)V"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V
    .locals 23

    move-object/from16 v0, p1

    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 113
    aget v3, v0, v1

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    const/16 v7, 0x8

    const/4 v8, 0x6

    if-eqz v3, :cond_7

    .line 114
    aget v3, v0, v8

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    if-eqz v3, :cond_7

    const/16 v3, 0xa

    .line 115
    aget v3, v0, v3

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v9

    if-nez v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    if-eqz v3, :cond_7

    const/16 v3, 0xe

    .line 116
    aget v3, v0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v6

    :goto_3
    if-eqz v3, :cond_7

    .line 117
    aget v3, v0, v7

    cmpg-float v3, v3, v4

    if-nez v3, :cond_4

    move v3, v5

    goto :goto_4

    :cond_4
    move v3, v6

    :goto_4
    if-eqz v3, :cond_7

    const/16 v3, 0x9

    .line 118
    aget v3, v0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_5

    move v3, v5

    goto :goto_5

    :cond_5
    move v3, v6

    :goto_5
    if-eqz v3, :cond_7

    const/16 v3, 0xb

    .line 119
    aget v3, v0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_6

    move v3, v5

    goto :goto_6

    :cond_6
    move v3, v6

    :goto_6
    if-eqz v3, :cond_7

    move v3, v5

    goto :goto_7

    :cond_7
    move v3, v6

    :goto_7
    if-eqz v3, :cond_8

    .line 73
    aget v3, v0, v6

    .line 74
    aget v4, v0, v5

    .line 75
    aget v9, v0, v1

    const/4 v10, 0x3

    .line 76
    aget v11, v0, v10

    const/4 v12, 0x4

    .line 77
    aget v13, v0, v12

    const/4 v14, 0x5

    .line 78
    aget v15, v0, v14

    .line 79
    aget v16, v0, v8

    const/16 v17, 0x7

    .line 80
    aget v18, v0, v17

    .line 81
    aget v19, v0, v7

    const/16 v20, 0xc

    .line 83
    aget v20, v0, v20

    const/16 v21, 0xd

    .line 84
    aget v21, v0, v21

    const/16 v22, 0xf

    .line 85
    aget v22, v0, v22

    .line 89
    aput v3, v0, v6

    .line 90
    aput v13, v0, v5

    .line 91
    aput v20, v0, v1

    .line 92
    aput v4, v0, v10

    .line 93
    aput v15, v0, v12

    .line 94
    aput v21, v0, v14

    .line 95
    aput v11, v0, v8

    .line 96
    aput v18, v0, v17

    .line 97
    aput v22, v0, v7

    .line 99
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 102
    aput v3, v0, v6

    .line 103
    aput v4, v0, v5

    .line 104
    aput v9, v0, v1

    .line 105
    aput v11, v0, v10

    .line 106
    aput v13, v0, v12

    .line 107
    aput v15, v0, v14

    .line 108
    aput v16, v0, v8

    .line 109
    aput v18, v0, v17

    .line 110
    aput v19, v0, v7

    return-void

    .line 57
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Android does not support arbitrary transforms"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    .line 25
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 26
    aget v4, v0, v3

    const/4 v5, 0x2

    .line 27
    aget v6, v0, v5

    const/4 v7, 0x3

    .line 28
    aget v8, v0, v7

    const/4 v9, 0x4

    .line 29
    aget v10, v0, v9

    const/4 v11, 0x5

    .line 30
    aget v12, v0, v11

    const/4 v13, 0x6

    .line 31
    aget v14, v0, v13

    const/4 v15, 0x7

    .line 32
    aget v16, v0, v15

    const/16 v17, 0x8

    .line 33
    aget v18, v0, v17

    .line 35
    aput v2, v0, v1

    .line 36
    aput v8, v0, v3

    const/4 v1, 0x0

    .line 37
    aput v1, v0, v5

    .line 38
    aput v14, v0, v7

    .line 39
    aput v4, v0, v9

    .line 40
    aput v10, v0, v11

    .line 41
    aput v1, v0, v13

    .line 42
    aput v16, v0, v15

    .line 43
    aput v1, v0, v17

    const/16 v2, 0x9

    .line 44
    aput v1, v0, v2

    const/16 v2, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    aput v3, v0, v2

    const/16 v2, 0xb

    .line 46
    aput v1, v0, v2

    const/16 v2, 0xc

    .line 47
    aput v6, v0, v2

    const/16 v2, 0xd

    .line 48
    aput v12, v0, v2

    const/16 v2, 0xe

    .line 49
    aput v1, v0, v2

    const/16 v1, 0xf

    .line 50
    aput v18, v0, v1

    return-void
.end method
