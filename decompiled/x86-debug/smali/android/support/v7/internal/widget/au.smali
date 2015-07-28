.class Landroid/support/v7/internal/widget/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/support/v7/internal/widget/az;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/SpinnerCompat;

.field private b:Landroid/app/AlertDialog;

.field private c:Landroid/widget/ListAdapter;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/SpinnerCompat;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/au;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/SpinnerCompat;Landroid/support/v7/internal/widget/as;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/au;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/au;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/au;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/widget/au;->b:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/au;->c:Landroid/widget/ListAdapter;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/au;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/au;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/au;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/internal/widget/au;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Landroid/support/v7/internal/widget/au;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Landroid/support/v7/internal/widget/au;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/internal/widget/au;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_1
    iget-object v1, p0, Landroid/support/v7/internal/widget/au;->c:Landroid/widget/ListAdapter;

    iget-object v2, p0, Landroid/support/v7/internal/widget/au;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/SpinnerCompat;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/au;->b:Landroid/app/AlertDialog;

    iget-object v0, p0, Landroid/support/v7/internal/widget/au;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/internal/widget/au;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0, p2}, Landroid/support/v7/internal/widget/SpinnerCompat;->setSelection(I)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/au;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget-object v0, v0, Landroid/support/v7/internal/widget/SpinnerCompat;->s:Landroid/support/v7/internal/widget/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/au;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/internal/widget/au;->c:Landroid/widget/ListAdapter;

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/au;->a()V

    return-void
.end method
