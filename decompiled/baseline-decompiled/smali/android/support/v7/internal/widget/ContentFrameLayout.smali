.class public Landroid/support/v7/internal/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ContentFrameLayout.java"


# instance fields
.field private final mDecorPadding:Landroid/graphics/Rect;

.field private mFixedHeightMajor:Landroid/util/TypedValue;

.field private mFixedHeightMinor:Landroid/util/TypedValue;

.field private mFixedWidthMajor:Landroid/util/TypedValue;

.field private mFixedWidthMinor:Landroid/util/TypedValue;

.field private mMinWidthMajor:Landroid/util/TypedValue;

.field private mMinWidthMinor:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    .line 56
    return-void
.end method


# virtual methods
.method public dispatchFitSystemWindows(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "insets"    # Landroid/graphics/Rect;

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 63
    return-void
.end method

.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedHeightMajor:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedHeightMajor:Landroid/util/TypedValue;

    .line 177
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedHeightMajor:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedHeightMinor:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedHeightMinor:Landroid/util/TypedValue;

    .line 182
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedHeightMinor:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedWidthMajor:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedWidthMajor:Landroid/util/TypedValue;

    .line 167
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedWidthMajor:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedWidthMinor:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedWidthMinor:Landroid/util/TypedValue;

    .line 172
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedWidthMinor:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;

    .line 157
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;

    .line 162
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 19
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 81
    .local v8, "metrics":Landroid/util/DisplayMetrics;
    iget v0, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v17, v0

    iget v0, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_8

    const/4 v6, 0x1

    .line 83
    .local v6, "isPortrait":Z
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 84
    .local v15, "widthMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 86
    .local v4, "heightMode":I
    const/4 v2, 0x0

    .line 87
    .local v2, "fixedWidth":Z
    const/high16 v17, -0x80000000

    move/from16 v0, v17

    if-ne v15, v0, :cond_1

    .line 88
    if-eqz v6, :cond_9

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedWidthMinor:Landroid/util/TypedValue;

    .line 89
    .local v12, "tvw":Landroid/util/TypedValue;
    :goto_1
    if-eqz v12, :cond_1

    iget v0, v12, Landroid/util/TypedValue;->type:I

    move/from16 v17, v0

    if-eqz v17, :cond_1

    .line 90
    const/4 v13, 0x0

    .line 91
    .local v13, "w":I
    iget v0, v12, Landroid/util/TypedValue;->type:I

    move/from16 v17, v0

    const/16 v18, 0x5

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_a

    .line 92
    invoke-virtual {v12, v8}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v17

    move/from16 v0, v17

    float-to-int v13, v0

    .line 96
    :cond_0
    :goto_2
    if-lez v13, :cond_1

    .line 97
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v18, v0

    add-int v17, v17, v18

    sub-int v13, v13, v17

    .line 98
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    .line 99
    .local v16, "widthSize":I
    move/from16 v0, v16

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v17

    const/high16 v18, 0x40000000    # 2.0f

    invoke-static/range {v17 .. v18}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 101
    const/4 v2, 0x1

    .line 106
    .end local v12    # "tvw":Landroid/util/TypedValue;
    .end local v13    # "w":I
    .end local v16    # "widthSize":I
    :cond_1
    const/high16 v17, -0x80000000

    move/from16 v0, v17

    if-ne v4, v0, :cond_3

    .line 107
    if-eqz v6, :cond_b

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedHeightMajor:Landroid/util/TypedValue;

    .line 108
    .local v11, "tvh":Landroid/util/TypedValue;
    :goto_3
    if-eqz v11, :cond_3

    iget v0, v11, Landroid/util/TypedValue;->type:I

    move/from16 v17, v0

    if-eqz v17, :cond_3

    .line 109
    const/4 v3, 0x0

    .line 110
    .local v3, "h":I
    iget v0, v11, Landroid/util/TypedValue;->type:I

    move/from16 v17, v0

    const/16 v18, 0x5

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_c

    .line 111
    invoke-virtual {v11, v8}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v17

    move/from16 v0, v17

    float-to-int v3, v0

    .line 115
    :cond_2
    :goto_4
    if-lez v3, :cond_3

    .line 116
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v18, v0

    add-int v17, v17, v18

    sub-int v3, v3, v17

    .line 117
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 118
    .local v5, "heightSize":I
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v17

    const/high16 v18, 0x40000000    # 2.0f

    invoke-static/range {v17 .. v18}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 124
    .end local v3    # "h":I
    .end local v5    # "heightSize":I
    .end local v11    # "tvh":Landroid/util/TypedValue;
    :cond_3
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v14

    .line 127
    .local v14, "width":I
    const/4 v7, 0x0

    .line 129
    .local v7, "measure":Z
    const/high16 v17, 0x40000000    # 2.0f

    move/from16 v0, v17

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 131
    if-nez v2, :cond_6

    const/high16 v17, -0x80000000

    move/from16 v0, v17

    if-ne v15, v0, :cond_6

    .line 132
    if-eqz v6, :cond_d

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;

    .line 133
    .local v10, "tv":Landroid/util/TypedValue;
    :goto_5
    if-eqz v10, :cond_6

    iget v0, v10, Landroid/util/TypedValue;->type:I

    move/from16 v17, v0

    if-eqz v17, :cond_6

    .line 134
    const/4 v9, 0x0

    .line 135
    .local v9, "min":I
    iget v0, v10, Landroid/util/TypedValue;->type:I

    move/from16 v17, v0

    const/16 v18, 0x5

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_e

    .line 136
    invoke-virtual {v10, v8}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v17

    move/from16 v0, v17

    float-to-int v9, v0

    .line 140
    :cond_4
    :goto_6
    if-lez v9, :cond_5

    .line 141
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v18, v0

    add-int v17, v17, v18

    sub-int v9, v9, v17

    .line 143
    :cond_5
    if-ge v14, v9, :cond_6

    .line 144
    const/high16 v17, 0x40000000    # 2.0f

    move/from16 v0, v17

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 145
    const/4 v7, 0x1

    .line 150
    .end local v9    # "min":I
    .end local v10    # "tv":Landroid/util/TypedValue;
    :cond_6
    if-eqz v7, :cond_7

    .line 151
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 153
    :cond_7
    return-void

    .line 81
    .end local v2    # "fixedWidth":Z
    .end local v4    # "heightMode":I
    .end local v6    # "isPortrait":Z
    .end local v7    # "measure":Z
    .end local v14    # "width":I
    .end local v15    # "widthMode":I
    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 88
    .restart local v2    # "fixedWidth":Z
    .restart local v4    # "heightMode":I
    .restart local v6    # "isPortrait":Z
    .restart local v15    # "widthMode":I
    :cond_9
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedWidthMajor:Landroid/util/TypedValue;

    goto/16 :goto_1

    .line 93
    .restart local v12    # "tvw":Landroid/util/TypedValue;
    .restart local v13    # "w":I
    :cond_a
    iget v0, v12, Landroid/util/TypedValue;->type:I

    move/from16 v17, v0

    const/16 v18, 0x6

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_0

    .line 94
    iget v0, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    iget v0, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v12, v0, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v17

    move/from16 v0, v17

    float-to-int v13, v0

    goto/16 :goto_2

    .line 107
    .end local v12    # "tvw":Landroid/util/TypedValue;
    .end local v13    # "w":I
    :cond_b
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedHeightMinor:Landroid/util/TypedValue;

    goto/16 :goto_3

    .line 112
    .restart local v3    # "h":I
    .restart local v11    # "tvh":Landroid/util/TypedValue;
    :cond_c
    iget v0, v11, Landroid/util/TypedValue;->type:I

    move/from16 v17, v0

    const/16 v18, 0x6

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_2

    .line 113
    iget v0, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    iget v0, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v11, v0, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v17

    move/from16 v0, v17

    float-to-int v3, v0

    goto/16 :goto_4

    .line 132
    .end local v3    # "h":I
    .end local v11    # "tvh":Landroid/util/TypedValue;
    .restart local v7    # "measure":Z
    .restart local v14    # "width":I
    :cond_d
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;

    goto/16 :goto_5

    .line 137
    .restart local v9    # "min":I
    .restart local v10    # "tv":Landroid/util/TypedValue;
    :cond_e
    iget v0, v10, Landroid/util/TypedValue;->type:I

    move/from16 v17, v0

    const/16 v18, 0x6

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_4

    .line 138
    iget v0, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    iget v0, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v17

    move/from16 v0, v17

    float-to-int v9, v0

    goto/16 :goto_6
.end method

.method public setDecorPadding(IIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->requestLayout()V

    .line 76
    :cond_0
    return-void
.end method
