.class Lio/branch/referral/Base64$Encoder;
.super Lio/branch/referral/Base64$Coder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Encoder"
.end annotation


# static fields
.field public static final Logger:I = 0x13

.field private static final Scroller$Companion:[B

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:[B


# instance fields
.field public final Scroller:Z

.field SummaryContentAdapter:I

.field private final SummaryContentAdapter$SummaryContentViewHolder:[B

.field private SummaryHeaderAdapter:I

.field private final extraCallback:[B

.field public final valueOf:Z

.field public final values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x40

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 555
    sput-object v1, Lio/branch/referral/Base64$Encoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    .line 566
    sput-object v0, Lio/branch/referral/Base64$Encoder;->Scroller$Companion:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 3

    .line 582
    invoke-direct {p0}, Lio/branch/referral/Base64$Coder;-><init>()V

    .line 583
    iput-object p2, p0, Lio/branch/referral/Base64$Encoder;->LogLevel:[B

    and-int/lit8 p2, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    .line 585
    :goto_0
    iput-boolean p2, p0, Lio/branch/referral/Base64$Encoder;->Scroller:Z

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    .line 586
    :goto_1
    iput-boolean p2, p0, Lio/branch/referral/Base64$Encoder;->valueOf:Z

    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    .line 587
    :goto_2
    iput-boolean v1, p0, Lio/branch/referral/Base64$Encoder;->values:Z

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 588
    sget-object p1, Lio/branch/referral/Base64$Encoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    goto :goto_3

    :cond_3
    sget-object p1, Lio/branch/referral/Base64$Encoder;->Scroller$Companion:[B

    :goto_3
    iput-object p1, p0, Lio/branch/referral/Base64$Encoder;->SummaryContentAdapter$SummaryContentViewHolder:[B

    const/4 p1, 0x2

    new-array p1, p1, [B

    .line 590
    iput-object p1, p0, Lio/branch/referral/Base64$Encoder;->extraCallback:[B

    .line 591
    iput v0, p0, Lio/branch/referral/Base64$Encoder;->SummaryContentAdapter:I

    if-eqz p2, :cond_4

    const/16 p1, 0x13

    goto :goto_4

    :cond_4
    const/4 p1, -0x1

    .line 593
    :goto_4
    iput p1, p0, Lio/branch/referral/Base64$Encoder;->SummaryHeaderAdapter:I

    return-void
.end method


# virtual methods
.method public getValue(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x8

    .line 601
    div-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0xa

    return p1
.end method

.method public getValue([BIIZ)Z
    .locals 17

    move-object/from16 v0, p0

    .line 606
    iget-object v1, v0, Lio/branch/referral/Base64$Encoder;->SummaryContentAdapter$SummaryContentViewHolder:[B

    .line 607
    iget-object v2, v0, Lio/branch/referral/Base64$Encoder;->LogLevel:[B

    .line 609
    iget v3, v0, Lio/branch/referral/Base64$Encoder;->SummaryHeaderAdapter:I

    add-int v4, p3, p2

    .line 619
    iget v5, v0, Lio/branch/referral/Base64$Encoder;->SummaryContentAdapter:I

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v9, :cond_1

    if-eq v5, v7, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v5, p2, 0x1

    if-gt v5, v4, :cond_2

    .line 638
    iget-object v10, v0, Lio/branch/referral/Base64$Encoder;->extraCallback:[B

    aget-byte v11, v10, v8

    aget-byte v10, v10, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v10, v11

    aget-byte v11, p1, p2

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v10, v11

    .line 641
    iput v8, v0, Lio/branch/referral/Base64$Encoder;->SummaryContentAdapter:I

    move v12, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, p2, 0x2

    if-gt v5, v4, :cond_2

    .line 628
    iget-object v5, v0, Lio/branch/referral/Base64$Encoder;->extraCallback:[B

    aget-byte v5, v5, v8

    add-int/lit8 v10, p2, 0x1

    aget-byte v11, p1, p2

    add-int/lit8 v12, v10, 0x1

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v5, v11

    or-int/2addr v10, v5

    .line 631
    iput v8, v0, Lio/branch/referral/Base64$Encoder;->SummaryContentAdapter:I

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v12, p2

    move v10, v6

    :goto_1
    const/16 v11, 0xd

    const/4 v13, 0x4

    const/16 v14, 0xa

    if-eq v10, v6, :cond_5

    shr-int/lit8 v6, v10, 0x12

    and-int/lit8 v6, v6, 0x3f

    .line 647
    aget-byte v6, v1, v6

    aput-byte v6, v2, v8

    shr-int/lit8 v6, v10, 0xc

    and-int/lit8 v6, v6, 0x3f

    .line 648
    aget-byte v6, v1, v6

    aput-byte v6, v2, v9

    shr-int/lit8 v6, v10, 0x6

    and-int/lit8 v6, v6, 0x3f

    .line 649
    aget-byte v6, v1, v6

    aput-byte v6, v2, v7

    and-int/lit8 v6, v10, 0x3f

    .line 650
    aget-byte v6, v1, v6

    const/4 v10, 0x3

    aput-byte v6, v2, v10

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_4

    .line 652
    iget-boolean v3, v0, Lio/branch/referral/Base64$Encoder;->values:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    aput-byte v11, v2, v13

    goto :goto_2

    :cond_3
    move v3, v13

    :goto_2
    add-int/lit8 v6, v3, 0x1

    .line 653
    aput-byte v14, v2, v3

    move-object v5, v0

    move-object v3, v1

    move v10, v4

    move v15, v6

    move-object/from16 v1, p1

    move-object v4, v2

    move/from16 v2, p4

    goto/16 :goto_5

    :cond_4
    move-object v5, v0

    move v6, v3

    move v10, v4

    move v15, v13

    goto :goto_3

    :cond_5
    move-object v5, v0

    move v6, v3

    move v10, v4

    move v15, v8

    :goto_3
    move-object v3, v1

    move-object v4, v2

    move-object/from16 v1, p1

    move/from16 v2, p4

    :goto_4
    add-int/lit8 v7, v12, 0x3

    if-gt v7, v10, :cond_8

    .line 664
    aget-byte v13, v1, v12

    add-int/lit8 v16, v12, 0x1

    aget-byte v8, v1, v16

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v8, v13

    add-int/lit8 v12, v12, 0x2

    aget-byte v12, v1, v12

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v8, v12

    shr-int/lit8 v12, v8, 0x12

    and-int/lit8 v12, v12, 0x3f

    .line 667
    aget-byte v12, v3, v12

    aput-byte v12, v4, v15

    add-int/lit8 v12, v15, 0x1

    shr-int/lit8 v13, v8, 0xc

    and-int/lit8 v13, v13, 0x3f

    .line 668
    aget-byte v13, v3, v13

    aput-byte v13, v4, v12

    add-int/lit8 v12, v15, 0x2

    shr-int/lit8 v13, v8, 0x6

    and-int/lit8 v13, v13, 0x3f

    .line 669
    aget-byte v13, v3, v13

    aput-byte v13, v4, v12

    add-int/lit8 v12, v15, 0x3

    and-int/lit8 v8, v8, 0x3f

    .line 670
    aget-byte v8, v3, v8

    aput-byte v8, v4, v12

    add-int/lit8 v15, v15, 0x4

    add-int/lit8 v6, v6, -0x1

    if-nez v6, :cond_7

    .line 674
    iget-boolean v6, v5, Lio/branch/referral/Base64$Encoder;->values:Z

    if-eqz v6, :cond_6

    aput-byte v11, v4, v15

    add-int/lit8 v15, v15, 0x1

    .line 675
    :cond_6
    aput-byte v14, v4, v15

    add-int/lit8 v6, v15, 0x1

    move v15, v6

    move v12, v7

    :goto_5
    const/16 v6, 0x13

    goto :goto_6

    :cond_7
    move v12, v7

    :goto_6
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v13, 0x4

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_13

    .line 686
    iget v2, v5, Lio/branch/referral/Base64$Encoder;->SummaryContentAdapter:I

    sub-int v7, v12, v2

    add-int/lit8 v8, v10, -0x1

    const/16 v13, 0x3d

    if-ne v7, v8, :cond_c

    if-lez v2, :cond_9

    .line 688
    iget-object v1, v5, Lio/branch/referral/Base64$Encoder;->extraCallback:[B

    const/4 v7, 0x0

    aget-byte v1, v1, v7

    move v8, v9

    goto :goto_7

    :cond_9
    aget-byte v1, v1, v12

    const/4 v8, 0x0

    :goto_7
    and-int/lit16 v1, v1, 0xff

    const/4 v7, 0x4

    shl-int/2addr v1, v7

    sub-int/2addr v2, v8

    .line 689
    iput v2, v5, Lio/branch/referral/Base64$Encoder;->SummaryContentAdapter:I

    add-int/lit8 v2, v15, 0x1

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x3f

    .line 690
    aget-byte v7, v3, v7

    aput-byte v7, v4, v15

    add-int/lit8 v7, v2, 0x1

    and-int/lit8 v1, v1, 0x3f

    .line 691
    aget-byte v1, v3, v1

    aput-byte v1, v4, v2

    .line 692
    iget-boolean v1, v5, Lio/branch/referral/Base64$Encoder;->Scroller:Z

    if-eqz v1, :cond_a

    add-int/lit8 v1, v7, 0x1

    .line 693
    aput-byte v13, v4, v7

    add-int/lit8 v2, v1, 0x1

    .line 694
    aput-byte v13, v4, v1

    move v15, v2

    goto :goto_8

    :cond_a
    move v15, v7

    .line 696
    :goto_8
    iget-boolean v1, v5, Lio/branch/referral/Base64$Encoder;->valueOf:Z

    if-eqz v1, :cond_15

    .line 697
    iget-boolean v1, v5, Lio/branch/referral/Base64$Encoder;->values:Z

    if-eqz v1, :cond_b

    aput-byte v11, v4, v15

    add-int/lit8 v15, v15, 0x1

    :cond_b
    add-int/lit8 v1, v15, 0x1

    .line 698
    aput-byte v14, v4, v15

    goto/16 :goto_b

    :cond_c
    const/4 v8, 0x2

    sub-int/2addr v10, v8

    if-ne v7, v10, :cond_11

    if-le v2, v9, :cond_d

    .line 702
    iget-object v7, v5, Lio/branch/referral/Base64$Encoder;->extraCallback:[B

    const/4 v8, 0x0

    aget-byte v7, v7, v8

    move v8, v9

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    aget-byte v7, v1, v12

    add-int/lit8 v12, v12, 0x1

    :goto_9
    if-lez v2, :cond_e

    .line 703
    iget-object v1, v5, Lio/branch/referral/Base64$Encoder;->extraCallback:[B

    add-int/lit8 v10, v8, 0x1

    aget-byte v1, v1, v8

    move v8, v10

    goto :goto_a

    :cond_e
    aget-byte v1, v1, v12

    :goto_a
    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v14

    and-int/lit16 v1, v1, 0xff

    const/4 v10, 0x2

    shl-int/2addr v1, v10

    or-int/2addr v1, v7

    sub-int/2addr v2, v8

    .line 704
    iput v2, v5, Lio/branch/referral/Base64$Encoder;->SummaryContentAdapter:I

    add-int/lit8 v2, v15, 0x1

    shr-int/lit8 v7, v1, 0xc

    and-int/lit8 v7, v7, 0x3f

    .line 705
    aget-byte v7, v3, v7

    aput-byte v7, v4, v15

    add-int/lit8 v7, v2, 0x1

    shr-int/lit8 v8, v1, 0x6

    and-int/lit8 v8, v8, 0x3f

    .line 706
    aget-byte v8, v3, v8

    aput-byte v8, v4, v2

    add-int/lit8 v2, v7, 0x1

    and-int/lit8 v1, v1, 0x3f

    .line 707
    aget-byte v1, v3, v1

    aput-byte v1, v4, v7

    .line 708
    iget-boolean v1, v5, Lio/branch/referral/Base64$Encoder;->Scroller:Z

    if-eqz v1, :cond_f

    .line 709
    aput-byte v13, v4, v2

    add-int/lit8 v2, v2, 0x1

    :cond_f
    move v15, v2

    .line 711
    iget-boolean v1, v5, Lio/branch/referral/Base64$Encoder;->valueOf:Z

    if-eqz v1, :cond_15

    .line 712
    iget-boolean v1, v5, Lio/branch/referral/Base64$Encoder;->values:Z

    if-eqz v1, :cond_10

    aput-byte v11, v4, v15

    add-int/lit8 v15, v15, 0x1

    :cond_10
    add-int/lit8 v1, v15, 0x1

    .line 713
    aput-byte v14, v4, v15

    goto :goto_b

    .line 715
    :cond_11
    iget-boolean v1, v5, Lio/branch/referral/Base64$Encoder;->valueOf:Z

    if-eqz v1, :cond_15

    if-lez v15, :cond_15

    const/16 v1, 0x13

    if-eq v6, v1, :cond_15

    .line 716
    iget-boolean v1, v5, Lio/branch/referral/Base64$Encoder;->values:Z

    if-eqz v1, :cond_12

    aput-byte v11, v4, v15

    add-int/lit8 v15, v15, 0x1

    :cond_12
    add-int/lit8 v1, v15, 0x1

    .line 717
    aput-byte v14, v4, v15

    :goto_b
    move v15, v1

    goto :goto_c

    :cond_13
    add-int/lit8 v2, v10, -0x1

    if-ne v12, v2, :cond_14

    .line 727
    iget-object v2, v5, Lio/branch/referral/Base64$Encoder;->extraCallback:[B

    iget v3, v5, Lio/branch/referral/Base64$Encoder;->SummaryContentAdapter:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v5, Lio/branch/referral/Base64$Encoder;->SummaryContentAdapter:I

    aget-byte v1, v1, v12

    aput-byte v1, v2, v3

    goto :goto_c

    :cond_14
    const/4 v2, 0x2

    sub-int/2addr v10, v2

    if-ne v12, v10, :cond_15

    .line 729
    iget-object v2, v5, Lio/branch/referral/Base64$Encoder;->extraCallback:[B

    iget v3, v5, Lio/branch/referral/Base64$Encoder;->SummaryContentAdapter:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v5, Lio/branch/referral/Base64$Encoder;->SummaryContentAdapter:I

    aget-byte v7, v1, v12

    aput-byte v7, v2, v3

    add-int/lit8 v3, v4, 0x1

    .line 730
    iput v3, v5, Lio/branch/referral/Base64$Encoder;->SummaryContentAdapter:I

    add-int/2addr v12, v9

    aget-byte v1, v1, v12

    aput-byte v1, v2, v4

    .line 734
    :cond_15
    :goto_c
    iput v15, v5, Lio/branch/referral/Base64$Encoder;->getValue:I

    .line 735
    iput v6, v5, Lio/branch/referral/Base64$Encoder;->SummaryHeaderAdapter:I

    return v9
.end method
