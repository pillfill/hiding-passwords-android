.class final Landroid/support/v4/view/cp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Landroid/support/v4/view/bn;


# direct methods
.method constructor <init>(Landroid/support/v4/view/bn;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/cp;->a:Landroid/support/v4/view/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    new-instance v0, Landroid/support/v4/view/ek;

    invoke-direct {v0, p2}, Landroid/support/v4/view/ek;-><init>(Landroid/view/WindowInsets;)V

    iget-object v1, p0, Landroid/support/v4/view/cp;->a:Landroid/support/v4/view/bn;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/bn;->a(Landroid/view/View;Landroid/support/v4/view/ej;)Landroid/support/v4/view/ej;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ek;

    invoke-virtual {v0}, Landroid/support/v4/view/ek;->e()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
