.class Landroid/support/v4/view/ee;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;Landroid/support/v4/view/ei;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/v4/view/ef;

    invoke-direct {v1, p1, p0}, Landroid/support/v4/view/ef;-><init>(Landroid/support/v4/view/ei;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
