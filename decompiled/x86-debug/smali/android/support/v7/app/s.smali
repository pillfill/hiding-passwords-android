.class public abstract Landroid/support/v7/app/s;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v7/app/r;)Landroid/support/v7/app/s;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/support/v7/app/s;->a(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/r;)Landroid/support/v7/app/s;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Dialog;Landroid/support/v7/app/r;)Landroid/support/v7/app/s;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/support/v7/app/s;->a(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/r;)Landroid/support/v7/app/s;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/r;)Landroid/support/v7/app/s;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/app/w;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/w;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/r;)V

    :goto_0
    return-object v0

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v7/app/v;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/v;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/r;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/r;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Landroid/support/v7/app/a;
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract b(I)Z
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method
