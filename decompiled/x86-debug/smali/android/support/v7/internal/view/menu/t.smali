.class Landroid/support/v7/internal/view/menu/t;
.super Landroid/support/v7/internal/view/menu/o;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/c/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/internal/view/menu/o;-><init>(Landroid/content/Context;Landroid/support/v4/c/a/b;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Landroid/support/v7/internal/view/menu/p;
    .locals 2

    new-instance v0, Landroid/support/v7/internal/view/menu/u;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/t;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/internal/view/menu/u;-><init>(Landroid/support/v7/internal/view/menu/t;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
