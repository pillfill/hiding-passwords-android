.class Landroid/support/v7/internal/widget/y;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/w;

.field private b:Landroid/os/Parcelable;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/w;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/w;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/widget/y;->b:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/w;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/w;->u:Z

    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/w;

    iget-object v1, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/w;

    iget v1, v1, Landroid/support/v7/internal/widget/w;->z:I

    iput v1, v0, Landroid/support/v7/internal/widget/w;->A:I

    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/w;

    iget-object v1, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/w;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Landroid/support/v7/internal/widget/w;->z:I

    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/w;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/w;

    iget v0, v0, Landroid/support/v7/internal/widget/w;->A:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/w;

    iget v0, v0, Landroid/support/v7/internal/widget/w;->z:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/w;

    iget-object v1, p0, Landroid/support/v7/internal/widget/y;->b:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/w;->a(Landroid/support/v7/internal/widget/w;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/widget/y;->b:Landroid/os/Parcelable;

    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/w;->e()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/w;->requestLayout()V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/w;->j()V

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 6

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v2, -0x1

    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/w;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/w;->u:Z

    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/w;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/w;

    invoke-static {v0}, Landroid/support/v7/internal/widget/w;->a(Landroid/support/v7/internal/widget/w;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/y;->b:Landroid/os/Parcelable;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/w;

    iget-object v1, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/w;

    iget v1, v1, Landroid/support/v7/internal/widget/w;->z:I

    iput v1, v0, Landroid/support/v7/internal/widget/w;->A:I

    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/w;

    iput v3, v0, Landroid/support/v7/internal/widget/w;->z:I

    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/w;

    iput v2, v0, Landroid/support/v7/internal/widget/w;->x:I

    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/w;

    iput-wide v4, v0, Landroid/support/v7/internal/widget/w;->y:J

    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/w;

    iput v2, v0, Landroid/support/v7/internal/widget/w;->v:I

    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/w;

    iput-wide v4, v0, Landroid/support/v7/internal/widget/w;->w:J

    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/w;

    iput-boolean v3, v0, Landroid/support/v7/internal/widget/w;->o:Z

    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/w;->e()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->a:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/w;->requestLayout()V

    return-void
.end method
