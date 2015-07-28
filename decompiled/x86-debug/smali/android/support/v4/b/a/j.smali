.class Landroid/support/v4/b/a/j;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p0, Landroid/support/v4/b/a/o;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/b/a/o;

    invoke-direct {v0, p0}, Landroid/support/v4/b/a/o;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method
