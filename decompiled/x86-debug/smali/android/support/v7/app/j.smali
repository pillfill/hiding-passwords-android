.class Landroid/support/v7/app/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/app/e;

.field final synthetic b:Landroid/support/v7/app/g;


# direct methods
.method constructor <init>(Landroid/support/v7/app/g;Landroid/support/v7/app/e;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/j;->b:Landroid/support/v7/app/g;

    iput-object p2, p0, Landroid/support/v7/app/j;->a:Landroid/support/v7/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/j;->b:Landroid/support/v7/app/g;

    iget-object v0, v0, Landroid/support/v7/app/g;->u:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Landroid/support/v7/app/j;->a:Landroid/support/v7/app/e;

    invoke-static {v1}, Landroid/support/v7/app/e;->g(Landroid/support/v7/app/e;)Landroid/support/v7/app/ah;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v0, p0, Landroid/support/v7/app/j;->b:Landroid/support/v7/app/g;

    iget-boolean v0, v0, Landroid/support/v7/app/g;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/j;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Landroid/support/v7/app/e;->g(Landroid/support/v7/app/e;)Landroid/support/v7/app/ah;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ah;->dismiss()V

    :cond_0
    return-void
.end method
