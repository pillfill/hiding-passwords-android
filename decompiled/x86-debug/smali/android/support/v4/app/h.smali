.class Landroid/support/v4/app/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/support/v4/app/j;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroid/support/v4/app/e;


# direct methods
.method constructor <init>(Landroid/support/v4/app/e;Landroid/view/View;Landroid/support/v4/app/j;ILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/h;->e:Landroid/support/v4/app/e;

    iput-object p2, p0, Landroid/support/v4/app/h;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    iput p4, p0, Landroid/support/v4/app/h;->c:I

    iput-object p5, p0, Landroid/support/v4/app/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Landroid/support/v4/app/h;->e:Landroid/support/v4/app/e;

    iget-object v1, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    iget v2, p0, Landroid/support/v4/app/h;->c:I

    iget-object v3, p0, Landroid/support/v4/app/h;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/e;->a(Landroid/support/v4/app/e;Landroid/support/v4/app/j;ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
