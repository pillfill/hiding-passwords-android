.class public Landroid/support/v7/app/p;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/v7/app/g;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/app/o;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/p;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/app/g;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Landroid/support/v7/app/o;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/app/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/g;

    iput p2, p0, Landroid/support/v7/app/p;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/g;

    iget-object v0, v0, Landroid/support/v7/app/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/p;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/g;

    iput-object p1, v0, Landroid/support/v7/app/g;->r:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/p;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/g;

    iput-object p1, v0, Landroid/support/v7/app/g;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/v7/app/p;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/g;

    iput-object p1, v0, Landroid/support/v7/app/g;->g:Landroid/view/View;

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/p;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/g;

    iput-object p1, v0, Landroid/support/v7/app/g;->t:Landroid/widget/ListAdapter;

    iget-object v0, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/g;

    iput-object p2, v0, Landroid/support/v7/app/g;->u:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v7/app/p;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/g;

    iput-object p1, v0, Landroid/support/v7/app/g;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b()Landroid/support/v7/app/o;
    .locals 4

    new-instance v0, Landroid/support/v7/app/o;

    iget-object v1, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/g;

    iget-object v1, v1, Landroid/support/v7/app/g;->a:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/app/p;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/app/o;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/g;

    invoke-static {v0}, Landroid/support/v7/app/o;->a(Landroid/support/v7/app/o;)Landroid/support/v7/app/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/g;->a(Landroid/support/v7/app/e;)V

    iget-object v1, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/g;

    iget-boolean v1, v1, Landroid/support/v7/app/g;->o:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/o;->setCancelable(Z)V

    iget-object v1, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/g;

    iget-boolean v1, v1, Landroid/support/v7/app/g;->o:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/o;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/g;

    iget-object v1, v1, Landroid/support/v7/app/g;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/o;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/g;

    iget-object v1, v1, Landroid/support/v7/app/g;->q:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/o;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/g;

    iget-object v1, v1, Landroid/support/v7/app/g;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/g;

    iget-object v1, v1, Landroid/support/v7/app/g;->r:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/o;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method
