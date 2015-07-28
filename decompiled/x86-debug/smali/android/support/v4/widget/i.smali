.class Landroid/support/v4/widget/i;
.super Landroid/widget/Filter;


# instance fields
.field a:Landroid/support/v4/widget/j;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/j;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, Landroid/support/v4/widget/i;->a:Landroid/support/v4/widget/j;

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/i;->a:Landroid/support/v4/widget/j;

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/j;->c(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/widget/i;->a:Landroid/support/v4/widget/j;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/j;->a(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    iput v2, v1, Landroid/widget/Filter$FilterResults;->count:I

    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    const/4 v0, 0x0

    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/i;->a:Landroid/support/v4/widget/j;

    invoke-interface {v0}, Landroid/support/v4/widget/j;->a()Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/i;->a:Landroid/support/v4/widget/j;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/support/v4/widget/j;->a(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
