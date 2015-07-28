.class Landroid/support/v7/widget/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ab;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ab;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/ab;

    invoke-static {v0}, Landroid/support/v7/widget/ab;->a(Landroid/support/v7/widget/ab;)Landroid/support/v7/widget/af;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/af;Z)Z

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
