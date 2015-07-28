.class public abstract Landroid/support/v7/widget/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:F

.field private final b:I

.field private final c:I

.field private final d:Landroid/view/View;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Z

.field private h:Z

.field private i:I

.field private final j:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/ag;->j:[I

    iput-object p1, p0, Landroid/support/v7/widget/ag;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/ag;->a:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ag;->b:I

    iget v0, p0, Landroid/support/v7/widget/ag;->b:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/ag;->c:I

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/ag;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ag;->d:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/ag;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/ba;->a(Landroid/view/MotionEvent;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ag;->i:I

    iput-boolean v0, p0, Landroid/support/v7/widget/ag;->h:Z

    iget-object v1, p0, Landroid/support/v7/widget/ag;->e:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    new-instance v1, Landroid/support/v7/widget/ah;

    invoke-direct {v1, p0, v6}, Landroid/support/v7/widget/ah;-><init>(Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ac;)V

    iput-object v1, p0, Landroid/support/v7/widget/ag;->e:Ljava/lang/Runnable;

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/ag;->e:Ljava/lang/Runnable;

    iget v3, p0, Landroid/support/v7/widget/ag;->b:I

    int-to-long v4, v3

    invoke-virtual {v2, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Landroid/support/v7/widget/ag;->f:Ljava/lang/Runnable;

    if-nez v1, :cond_3

    new-instance v1, Landroid/support/v7/widget/ai;

    invoke-direct {v1, p0, v6}, Landroid/support/v7/widget/ai;-><init>(Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ac;)V

    iput-object v1, p0, Landroid/support/v7/widget/ag;->f:Ljava/lang/Runnable;

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/ag;->f:Ljava/lang/Runnable;

    iget v3, p0, Landroid/support/v7/widget/ag;->c:I

    int-to-long v4, v3

    invoke-virtual {v2, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_1
    iget v3, p0, Landroid/support/v7/widget/ag;->i:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/ag;->a:F

    invoke-static {v2, v4, v3, v5}, Landroid/support/v7/widget/ag;->a(Landroid/view/View;FFF)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/ag;->d()V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v1

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Landroid/support/v7/widget/ag;->d()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/view/View;FFF)Z
    .locals 2

    neg-float v0, p3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    neg-float v0, p3

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/ag;->j:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    neg-int v1, v1

    int-to-float v1, v1

    aget v0, v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v2
.end method

.method static synthetic b(Landroid/support/v7/widget/ag;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/ag;->e()V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/ag;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v7/widget/ag;->a()Landroid/support/v7/widget/ab;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/ab;->b()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-static {v3}, Landroid/support/v7/widget/ab;->a(Landroid/support/v7/widget/ab;)Landroid/support/v7/widget/af;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/af;->isShown()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Landroid/support/v7/widget/ag;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-direct {p0, v3, v4}, Landroid/support/v7/widget/ag;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    iget v2, p0, Landroid/support/v7/widget/ag;->i:I

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/af;->a(Landroid/view/MotionEvent;I)Z

    move-result v3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {p1}, Landroid/support/v4/view/ba;->a(Landroid/view/MotionEvent;)I

    move-result v2

    if-eq v2, v0, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    move v2, v0

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/ag;->j:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v2
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ag;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ag;->d:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ag;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ag;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ag;->d:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ag;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private e()V
    .locals 10

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-direct {p0}, Landroid/support/v7/widget/ag;->d()V

    iget-object v8, p0, Landroid/support/v7/widget/ag;->d:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v9, p0, Landroid/support/v7/widget/ag;->g:Z

    iput-boolean v9, p0, Landroid/support/v7/widget/ag;->h:Z

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Landroid/support/v7/widget/ab;
.end method

.method protected b()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/ag;->a()Landroid/support/v7/widget/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->c()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/ag;->a()Landroid/support/v7/widget/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-boolean v10, p0, Landroid/support/v7/widget/ag;->g:Z

    if-eqz v10, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/widget/ag;->h:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ag;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/ag;->g:Z

    if-nez v0, :cond_0

    if-eqz v10, :cond_1

    :cond_0
    move v7, v8

    :cond_1
    return v7

    :cond_2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ag;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/ag;->c()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v8

    goto :goto_0

    :cond_4
    move v0, v7

    goto :goto_0

    :cond_5
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ag;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    move v9, v8

    :goto_1
    if-eqz v9, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ag;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_6
    move v0, v9

    goto :goto_0

    :cond_7
    move v9, v7

    goto :goto_1
.end method
