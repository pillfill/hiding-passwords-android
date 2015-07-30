.class abstract Landroid/support/v7/app/DrawerArrowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "DrawerArrowDrawable.java"


# static fields
.field private static final ARROW_HEAD_ANGLE:F


# instance fields
.field private final mBarGap:F

.field private final mBarSize:F

.field private final mBarThickness:F

.field private mCenterOffset:F

.field private mMaxCutForBarSize:F

.field private final mMiddleArrowSize:F

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private mProgress:F

.field private final mSize:I

.field private final mSpin:Z

.field private final mTopBottomArrowSize:F

.field private mVerticalMirror:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroid/support/v7/app/DrawerArrowDrawable;->ARROW_HEAD_ANGLE:F

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v10, 0x1

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 68
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 36
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 53
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 57
    iput-boolean v8, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mVerticalMirror:Z

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle:[I

    sget v5, Landroid/support/v7/appcompat/R$attr;->drawerArrowStyle:I

    sget v6, Landroid/support/v7/appcompat/R$style;->Base_Widget_AppCompat_DrawerArrowToggle:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 73
    .local v1, "typedArray":Landroid/content/res/TypedArray;
    iget-object v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    iget-object v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    sget v3, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_color:I

    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    sget v2, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_drawableSize:I

    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mSize:I

    .line 77
    sget v2, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_barSize:I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarSize:F

    .line 79
    sget v2, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_topBottomBarArrowSize:I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mTopBottomArrowSize:F

    .line 81
    sget v2, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_thickness:I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarThickness:F

    .line 83
    sget v2, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_gapBetweenBars:I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarGap:F

    .line 85
    sget v2, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_spinBars:I

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mSpin:Z

    .line 86
    sget v2, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_middleBarArrowSize:I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mMiddleArrowSize:F

    .line 88
    iget v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mSize:I

    int-to-float v2, v2

    iget v3, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarThickness:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarGap:F

    mul-float/2addr v3, v9

    sub-float/2addr v2, v3

    float-to-int v0, v2

    .line 89
    .local v0, "remainingSpace":I
    div-int/lit8 v2, v0, 0x4

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iput v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mCenterOffset:F

    .line 90
    iget v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mCenterOffset:F

    float-to-double v2, v2

    iget v4, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarThickness:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    iget v6, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarGap:F

    float-to-double v6, v6

    add-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mCenterOffset:F

    .line 91
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    iget-object v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    iget-object v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 95
    iget-object v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 96
    iget-object v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarThickness:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    iget v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarThickness:F

    div-float/2addr v2, v9

    float-to-double v2, v2

    sget v4, Landroid/support/v7/app/DrawerArrowDrawable;->ARROW_HEAD_ANGLE:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mMaxCutForBarSize:F

    .line 99
    return-void
.end method

.method private static lerp(FFF)F
    .locals 1
    .param p0, "a"    # F
    .param p1, "b"    # F
    .param p2, "t"    # F

    .prologue
    .line 205
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/DrawerArrowDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 113
    .local v6, "bounds":Landroid/graphics/Rect;
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/DrawerArrowDrawable;->isLayoutRtl()Z

    move-result v8

    .line 115
    .local v8, "isRtl":Z
    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarSize:F

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mTopBottomArrowSize:F

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mProgress:F

    invoke-static {v13, v14, v15}, Landroid/support/v7/app/DrawerArrowDrawable;->lerp(FFF)F

    move-result v4

    .line 116
    .local v4, "arrowSize":F
    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarSize:F

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mMiddleArrowSize:F

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mProgress:F

    invoke-static {v13, v14, v15}, Landroid/support/v7/app/DrawerArrowDrawable;->lerp(FFF)F

    move-result v10

    .line 118
    .local v10, "middleBarSize":F
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mMaxCutForBarSize:F

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mProgress:F

    invoke-static {v13, v14, v15}, Landroid/support/v7/app/DrawerArrowDrawable;->lerp(FFF)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-float v9, v13

    .line 120
    .local v9, "middleBarCut":F
    const/4 v13, 0x0

    sget v14, Landroid/support/v7/app/DrawerArrowDrawable;->ARROW_HEAD_ANGLE:F

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mProgress:F

    invoke-static {v13, v14, v15}, Landroid/support/v7/app/DrawerArrowDrawable;->lerp(FFF)F

    move-result v11

    .line 123
    .local v11, "rotation":F
    if-eqz v8, :cond_1

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    if-eqz v8, :cond_2

    const/high16 v13, 0x43340000    # 180.0f

    :goto_1
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mProgress:F

    invoke-static {v14, v13, v15}, Landroid/support/v7/app/DrawerArrowDrawable;->lerp(FFF)F

    move-result v7

    .line 124
    .local v7, "canvasRotate":F
    float-to-double v14, v4

    float-to-double v0, v11

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-float v5, v14

    .line 125
    .local v5, "arrowWidth":F
    float-to-double v14, v4

    float-to-double v0, v11

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-float v3, v14

    .line 128
    .local v3, "arrowHeight":F
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->rewind()V

    .line 129
    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarGap:F

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarThickness:F

    add-float/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mMaxCutForBarSize:F

    neg-float v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mProgress:F

    invoke-static {v13, v14, v15}, Landroid/support/v7/app/DrawerArrowDrawable;->lerp(FFF)F

    move-result v12

    .line 132
    .local v12, "topBottomBarOffset":F
    neg-float v13, v10

    const/high16 v14, 0x40000000    # 2.0f

    div-float v2, v13, v14

    .line 134
    .local v2, "arrowEdge":F
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    add-float v14, v2, v9

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 135
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v14, v9

    sub-float v14, v10, v14

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 138
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v13, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 139
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v13, v5, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 142
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    neg-float v14, v12

    invoke-virtual {v13, v2, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 143
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    neg-float v14, v3

    invoke-virtual {v13, v5, v14}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 145
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 150
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    int-to-float v13, v13

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mCenterOffset:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    move-object/from16 v0, p0

    iget-boolean v13, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mSpin:Z

    if-eqz v13, :cond_4

    .line 152
    move-object/from16 v0, p0

    iget-boolean v13, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mVerticalMirror:Z

    xor-int/2addr v13, v8

    if-eqz v13, :cond_3

    const/4 v13, -0x1

    :goto_2
    int-to-float v13, v13

    mul-float/2addr v13, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/graphics/Canvas;->rotate(F)V

    .line 156
    :cond_0
    :goto_3
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 159
    return-void

    .line 123
    .end local v2    # "arrowEdge":F
    .end local v3    # "arrowHeight":F
    .end local v5    # "arrowWidth":F
    .end local v7    # "canvasRotate":F
    .end local v12    # "topBottomBarOffset":F
    :cond_1
    const/high16 v13, -0x3ccc0000    # -180.0f

    move v14, v13

    goto/16 :goto_0

    :cond_2
    const/4 v13, 0x0

    goto/16 :goto_1

    .line 152
    .restart local v2    # "arrowEdge":F
    .restart local v3    # "arrowHeight":F
    .restart local v5    # "arrowWidth":F
    .restart local v7    # "canvasRotate":F
    .restart local v12    # "topBottomBarOffset":F
    :cond_3
    const/4 v13, 0x1

    goto :goto_2

    .line 153
    :cond_4
    if-eqz v8, :cond_0

    .line 154
    const/high16 v13, 0x43340000    # 180.0f

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_3
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mSize:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mSize:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 189
    const/4 v0, -0x3

    return v0
.end method

.method public getProgress()F
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mProgress:F

    return v0
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    return v0
.end method

.method abstract isLayoutRtl()Z
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 163
    iget-object v0, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 174
    iget-object v0, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 175
    return-void
.end method

.method public setProgress(F)V
    .locals 0
    .param p1, "progress"    # F

    .prologue
    .line 197
    iput p1, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mProgress:F

    .line 198
    invoke-virtual {p0}, Landroid/support/v7/app/DrawerArrowDrawable;->invalidateSelf()V

    .line 199
    return-void
.end method

.method protected setVerticalMirror(Z)V
    .locals 0
    .param p1, "verticalMirror"    # Z

    .prologue
    .line 107
    iput-boolean p1, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mVerticalMirror:Z

    .line 108
    return-void
.end method
