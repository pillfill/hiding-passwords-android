.class Landroid/support/v7/internal/widget/aw;
.super Landroid/support/v7/widget/ab;

# interfaces
.implements Landroid/support/v7/internal/widget/az;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/SpinnerCompat;

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/SpinnerCompat;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/internal/widget/aw;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/ab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/aw;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/aw;->a(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/aw;->a(I)V

    new-instance v0, Landroid/support/v7/internal/widget/ax;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/internal/widget/ax;-><init>(Landroid/support/v7/internal/widget/aw;Landroid/support/v7/internal/widget/SpinnerCompat;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/aw;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/aw;)Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/aw;->d:Landroid/widget/ListAdapter;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/ab;->a(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Landroid/support/v7/internal/widget/aw;->d:Landroid/widget/ListAdapter;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/aw;->c:Ljava/lang/CharSequence;

    return-void
.end method
