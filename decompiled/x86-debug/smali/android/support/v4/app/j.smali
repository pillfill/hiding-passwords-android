.class public Landroid/support/v4/app/j;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/support/v4/f/a;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/support/v4/app/ak;

.field public d:Landroid/view/View;

.field final synthetic e:Landroid/support/v4/app/e;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/e;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/app/j;->e:Landroid/support/v4/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/f/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v4/app/ak;

    invoke-direct {v0}, Landroid/support/v4/app/ak;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/j;->c:Landroid/support/v4/app/ak;

    return-void
.end method
