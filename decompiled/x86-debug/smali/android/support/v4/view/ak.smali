.class Landroid/support/v4/view/ak;
.super Landroid/support/v4/view/ai;

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# direct methods
.method constructor <init>(Landroid/support/v4/view/am;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/view/ai;-><init>(Landroid/support/v4/view/am;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/ak;->a:Landroid/support/v4/view/am;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/view/am;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
