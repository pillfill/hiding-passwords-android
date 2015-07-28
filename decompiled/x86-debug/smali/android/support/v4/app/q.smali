.class Landroid/support/v4/app/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/s;


# instance fields
.field final synthetic a:Landroid/support/v4/app/o;


# direct methods
.method constructor <init>(Landroid/support/v4/app/o;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
