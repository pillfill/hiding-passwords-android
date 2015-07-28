.class public Landroid/support/v7/internal/view/menu/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/c/a/a;


# static fields
.field private static final d:[I


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroid/graphics/drawable/Drawable;

.field c:Landroid/view/View;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/content/res/Resources;

.field private g:Z

.field private h:Z

.field private i:Landroid/support/v7/internal/view/menu/j;

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/util/ArrayList;

.field private l:Z

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/ArrayList;

.field private o:Z

.field private p:I

.field private q:Landroid/view/ContextMenu$ContextMenuInfo;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/util/ArrayList;

.field private w:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private x:Landroid/support/v7/internal/view/menu/m;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/internal/view/menu/i;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Landroid/support/v7/internal/view/menu/i;->p:I

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->r:Z

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->s:Z

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->t:Z

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->u:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/i;->v:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/i;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/i;->f:Landroid/content/res/Resources;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/i;->k:Ljava/util/ArrayList;

    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/i;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/i;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/i;->n:Ljava/util/ArrayList;

    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/i;->o:Z

    invoke-direct {p0, v1}, Landroid/support/v7/internal/view/menu/i;->e(Z)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;I)I
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->c()I

    move-result v0

    if-gt v0, p1, :cond_0

    add-int/lit8 v0, v1, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IIIILjava/lang/CharSequence;I)Landroid/support/v7/internal/view/menu/m;
    .locals 8

    new-instance v0, Landroid/support/v7/internal/view/menu/m;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/support/v7/internal/view/menu/m;-><init>(Landroid/support/v7/internal/view/menu/i;IIIILjava/lang/CharSequence;I)V

    return-object v0
.end method

.method private a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 7

    invoke-static {p3}, Landroid/support/v7/internal/view/menu/i;->d(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/internal/view/menu/i;->p:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/internal/view/menu/i;->a(IIIILjava/lang/CharSequence;I)Landroid/support/v7/internal/view/menu/m;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->q:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->q:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/m;->a(Landroid/view/ContextMenu$ContextMenuInfo;)V

    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-static {v2, v4}, Landroid/support/v7/internal/view/menu/i;->a(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/view/menu/i;->b(Z)V

    return-object v0
.end method

.method private a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->d()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p5, :cond_0

    iput-object p5, p0, Landroid/support/v7/internal/view/menu/i;->c:Landroid/view/View;

    iput-object v1, p0, Landroid/support/v7/internal/view/menu/i;->a:Ljava/lang/CharSequence;

    iput-object v1, p0, Landroid/support/v7/internal/view/menu/i;->b:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/i;->b(Z)V

    return-void

    :cond_0
    if-lez p1, :cond_3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/i;->a:Ljava/lang/CharSequence;

    :cond_1
    :goto_1
    if-lez p3, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/i;->b:Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_2
    iput-object v1, p0, Landroid/support/v7/internal/view/menu/i;->c:Landroid/view/View;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_1

    iput-object p2, p0, Landroid/support/v7/internal/view/menu/i;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_2

    iput-object p4, p0, Landroid/support/v7/internal/view/menu/i;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method private a(IZ)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/i;->b(Z)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/internal/view/menu/ad;Landroid/support/v7/internal/view/menu/x;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Landroid/support/v7/internal/view/menu/x;->a(Landroid/support/v7/internal/view/menu/ad;)Z

    move-result v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/view/menu/x;

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v2

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_2
    if-nez v2, :cond_4

    invoke-interface {v1, p1}, Landroid/support/v7/internal/view/menu/x;->a(Landroid/support/v7/internal/view/menu/ad;)Z

    move-result v2

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method private static d(I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_0

    sget-object v1, Landroid/support/v7/internal/view/menu/i;->d:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Landroid/support/v7/internal/view/menu/i;->d:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    return v0
.end method

.method private d(Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->g()V

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/view/menu/x;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1}, Landroid/support/v7/internal/view/menu/x;->b(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->h()V

    goto :goto_0
.end method

.method private e(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->f:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->f:Landroid/content/res/Resources;

    sget v2, Landroid/support/v7/a/c;->abc_config_showMenuShortcutsWhenKeyboardPresent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->h:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(II)I
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->size()I

    move-result v2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v1, p2

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(I)Landroid/support/v7/internal/view/menu/i;
    .locals 0

    iput p1, p0, Landroid/support/v7/internal/view/menu/i;->p:I

    return-object p0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/internal/view/menu/i;
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/internal/view/menu/i;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected a(Landroid/view/View;)Landroid/support/v7/internal/view/menu/i;
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/internal/view/menu/i;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected a(Ljava/lang/CharSequence;)Landroid/support/v7/internal/view/menu/i;
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/internal/view/menu/i;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method a(ILandroid/view/KeyEvent;)Landroid/support/v7/internal/view/menu/m;
    .locals 12

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Landroid/support/v7/internal/view/menu/i;->v:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v5, p1, p2}, Landroid/support/v7/internal/view/menu/i;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p2, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->b()Z

    move-result v9

    move v3, v4

    :goto_1
    if-ge v3, v8, :cond_7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    if-eqz v9, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getAlphabeticShortcut()C

    move-result v1

    :goto_2
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v10, v4

    if-ne v1, v10, :cond_3

    and-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_0

    :cond_3
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v11, 0x2

    aget-char v10, v10, v11

    if-ne v1, v10, :cond_4

    and-int/lit8 v10, v6, 0x2

    if-nez v10, :cond_0

    :cond_4
    if-eqz v9, :cond_5

    const/16 v10, 0x8

    if-ne v1, v10, :cond_5

    const/16 v1, 0x43

    if-eq p1, v1, :cond_0

    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getNumericShortcut()C

    move-result v1

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/view/menu/i;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/view/as;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-static {v4}, Landroid/support/v4/view/as;->c(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android:menu:expandedactionview"

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    move-object v1, v0

    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/ad;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/ad;->a(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method public a(Landroid/support/v7/internal/view/menu/j;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/i;->i:Landroid/support/v7/internal/view/menu/j;

    return-void
.end method

.method a(Landroid/support/v7/internal/view/menu/m;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->l:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/i;->b(Z)V

    return-void
.end method

.method public a(Landroid/support/v7/internal/view/menu/x;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->e:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/support/v7/internal/view/menu/x;Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/support/v7/internal/view/menu/x;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2, p0}, Landroid/support/v7/internal/view/menu/x;->a(Landroid/content/Context;Landroid/support/v7/internal/view/menu/i;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->o:Z

    return-void
.end method

.method a(Landroid/view/MenuItem;)V
    .locals 6

    const/4 v2, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_3

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getGroupId()I

    move-result v1

    if-ne v1, v4, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->g()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/m;->b(Z)V

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    return-void
.end method

.method a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 11

    const/16 v10, 0x43

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->b()Z

    move-result v4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v5

    new-instance v6, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v6}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p3, v6}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eq p2, v10, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    :goto_0
    if-ge v2, v7, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v7/internal/view/menu/i;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_2
    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getAlphabeticShortcut()C

    move-result v1

    :goto_1
    and-int/lit8 v8, v5, 0x5

    if-nez v8, :cond_4

    if-eqz v1, :cond_4

    iget-object v8, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v8, v8, v3

    if-eq v1, v8, :cond_3

    iget-object v8, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v9, 0x2

    aget-char v8, v8, v9

    if-eq v1, v8, :cond_3

    if-eqz v4, :cond_4

    const/16 v8, 0x8

    if-ne v1, v8, :cond_4

    if-ne p2, v10, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getNumericShortcut()C

    move-result v1

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->u:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->u:Z

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/view/menu/x;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1, p0, p1}, Landroid/support/v7/internal/view/menu/x;->a(Landroid/support/v7/internal/view/menu/i;Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->u:Z

    goto :goto_0
.end method

.method a(Landroid/support/v7/internal/view/menu/i;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->i:Landroid/support/v7/internal/view/menu/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->i:Landroid/support/v7/internal/view/menu/j;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/internal/view/menu/j;->a(Landroid/support/v7/internal/view/menu/i;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/view/MenuItem;Landroid/support/v7/internal/view/menu/x;I)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;Landroid/support/v7/internal/view/menu/x;I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x1

    check-cast p1, Landroid/support/v7/internal/view/menu/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/m;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/m;->b()Z

    move-result v3

    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/m;->a()Landroid/support/v4/view/n;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/support/v4/view/n;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/m;->n()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/m;->expandActionView()Z

    move-result v0

    or-int/2addr v0, v3

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/view/menu/i;->a(Z)V

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/m;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v1, :cond_7

    :cond_4
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/i;->a(Z)V

    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/m;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/support/v7/internal/view/menu/ad;

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->e()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5, p0, p1}, Landroid/support/v7/internal/view/menu/ad;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/i;Landroid/support/v7/internal/view/menu/m;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/internal/view/menu/m;->a(Landroid/support/v7/internal/view/menu/ad;)V

    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/m;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/ad;

    if-eqz v1, :cond_6

    invoke-virtual {v4, v0}, Landroid/support/v4/view/n;->a(Landroid/view/SubMenu;)V

    :cond_6
    invoke-direct {p0, v0, p2}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/support/v7/internal/view/menu/ad;Landroid/support/v7/internal/view/menu/x;)Z

    move-result v0

    or-int/2addr v0, v3

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/view/menu/i;->a(Z)V

    goto :goto_0

    :cond_7
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/view/menu/i;->a(Z)V

    :cond_8
    move v0, v3

    goto :goto_0
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v1, v1, v0}, Landroid/support/v7/internal/view/menu/i;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/internal/view/menu/i;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/internal/view/menu/i;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, p1}, Landroid/support/v7/internal/view/menu/i;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, p4, p5, p6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/i;->removeGroup(I)V

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    new-instance v6, Landroid/content/Intent;

    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v1, :cond_3

    move-object v1, p6

    :goto_2
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/support/v7/internal/view/menu/i;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz p8, :cond_1

    iget v6, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v6, :cond_1

    iget v0, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    :cond_3
    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v1, p5, v1

    goto :goto_2

    :cond_4
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/support/v7/internal/view/menu/i;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/internal/view/menu/i;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/internal/view/menu/i;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    new-instance v1, Landroid/support/v7/internal/view/menu/ad;

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/i;->e:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Landroid/support/v7/internal/view/menu/ad;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/i;Landroid/support/v7/internal/view/menu/m;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/m;->a(Landroid/support/v7/internal/view/menu/ad;)V

    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/support/v7/internal/view/menu/i;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public b(I)I
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 7

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/view/menu/i;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/as;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/ad;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/ad;->b(Landroid/os/Bundle;)V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/i;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/view/as;->b(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method

.method b(Landroid/support/v7/internal/view/menu/m;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->o:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/i;->b(Z)V

    return-void
.end method

.method public b(Landroid/support/v7/internal/view/menu/x;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/view/menu/x;

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->r:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/i;->l:Z

    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/i;->o:Z

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/menu/i;->d(Z)V

    :goto_0
    return-void

    :cond_1
    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/i;->s:Z

    goto :goto_0
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->g:Z

    return v0
.end method

.method public c(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/internal/view/menu/i;->a(II)I

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/internal/view/menu/i;->y:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->h:Z

    return v0
.end method

.method public c(Landroid/support/v7/internal/view/menu/m;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->g()V

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/view/menu/x;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v2

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    invoke-interface {v1, p0, p1}, Landroid/support/v7/internal/view/menu/x;->a(Landroid/support/v7/internal/view/menu/i;Landroid/support/v7/internal/view/menu/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->h()V

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/i;->x:Landroid/support/v7/internal/view/menu/m;

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->x:Landroid/support/v7/internal/view/menu/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->x:Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/i;->d(Landroid/support/v7/internal/view/menu/m;)Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/i;->b(Z)V

    return-void
.end method

.method public clearHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/i;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/i;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/i;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/i;->b(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/i;->a(Z)V

    return-void
.end method

.method d()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->f:Landroid/content/res/Resources;

    return-object v0
.end method

.method public d(Landroid/support/v7/internal/view/menu/m;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->x:Landroid/support/v7/internal/view/menu/m;

    if-eq v1, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->g()V

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/view/menu/x;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v2

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    invoke-interface {v1, p0, p1}, Landroid/support/v7/internal/view/menu/x;->b(Landroid/support/v7/internal/view/menu/i;Landroid/support/v7/internal/view/menu/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->h()V

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/internal/view/menu/i;->x:Landroid/support/v7/internal/view/menu/m;

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->e:Landroid/content/Context;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->i:Landroid/support/v7/internal/view/menu/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->i:Landroid/support/v7/internal/view/menu/j;

    invoke-interface {v0, p0}, Landroid/support/v7/internal/view/menu/j;->a(Landroid/support/v7/internal/view/menu/i;)V

    :cond_0
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->s:Z

    :cond_0
    return-void
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/i;->r:Z

    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->s:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/i;->s:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/i;->b(Z)V

    :cond_0
    return-void
.end method

.method public hasVisibleItems()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->y:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->size()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 5

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->k:Ljava/util/ArrayList;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/internal/view/menu/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/internal/view/menu/i;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->o:Z

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->k:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/internal/view/menu/i;->a(ILandroid/view/KeyEvent;)Landroid/support/v7/internal/view/menu/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->i()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->o:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/view/menu/x;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v2

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroid/support/v7/internal/view/menu/x;->b()Z

    move-result v0

    or-int/2addr v0, v2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_4

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    :goto_3
    if-ge v1, v2, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Landroid/support/v7/internal/view/menu/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    iget-object v5, p0, Landroid/support/v7/internal/view/menu/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iput-boolean v3, p0, Landroid/support/v7/internal/view/menu/i;->o:Z

    goto :goto_0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->j()V

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->j()V

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public n()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->c:Landroid/view/View;

    return-object v0
.end method

.method public p()Landroid/support/v7/internal/view/menu/i;
    .locals 0

    return-object p0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/i;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/internal/view/menu/i;->a(ILandroid/view/KeyEvent;)Landroid/support/v7/internal/view/menu/m;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, p3}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/view/menu/i;->a(Z)V

    :cond_1
    return v0
.end method

.method q()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->t:Z

    return v0
.end method

.method public r()Landroid/support/v7/internal/view/menu/m;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->x:Landroid/support/v7/internal/view/menu/m;

    return-object v0
.end method

.method public removeGroup(I)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/i;->c(I)I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, v0, v3

    move v0, v1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    if-ge v0, v4, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-direct {p0, v3, v1}, Landroid/support/v7/internal/view/menu/i;->a(IZ)V

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/i;->b(Z)V

    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/i;->b(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/internal/view/menu/i;->a(IZ)V

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, p3}, Landroid/support/v7/internal/view/menu/m;->a(Z)V

    invoke-virtual {v0, p2}, Landroid/support/v7/internal/view/menu/m;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, p2}, Landroid/support/v7/internal/view/menu/m;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_2

    invoke-virtual {v0, p2}, Landroid/support/v7/internal/view/menu/m;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/view/menu/i;->b(Z)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iput-boolean p1, p0, Landroid/support/v7/internal/view/menu/i;->g:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/i;->b(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
