.class Landroid/support/v7/internal/widget/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/c/a;

.field final synthetic b:Landroid/support/v7/internal/widget/ActionBarContextView;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/ActionBarContextView;Landroid/support/v7/c/a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/g;->b:Landroid/support/v7/internal/widget/ActionBarContextView;

    iput-object p2, p0, Landroid/support/v7/internal/widget/g;->a:Landroid/support/v7/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/g;->a:Landroid/support/v7/c/a;

    invoke-virtual {v0}, Landroid/support/v7/c/a;->c()V

    return-void
.end method
