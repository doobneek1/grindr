.class public final Lcom/grindrapp/android/view/ab;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/grindrapp/android/view/ab;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "h",
        "()Landroid/widget/TextView;",
        "setPhrase",
        "(Landroid/widget/TextView;)V",
        "phrase",
        "Landroid/view/View;",
        "itemView",
        "",
        "type",
        "<init>",
        "(Landroid/view/View;I)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 5

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/grindrapp/android/ui/chat/s1;->b:Lcom/grindrapp/android/ui/chat/s1;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "itemView.findViewById(R.id.saved_phrase)"

    if-ne p2, v2, :cond_1

    .line 5
    sget-object p2, Lcom/grindrapp/android/library/utils/s;->a:Lcom/grindrapp/android/library/utils/s;

    invoke-virtual {p2}, Lcom/grindrapp/android/library/utils/s;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    sget p2, Lcom/grindrapp/android/o0;->d0:I

    goto :goto_0

    .line 7
    :cond_0
    sget p2, Lcom/grindrapp/android/o0;->e0:I

    .line 8
    :goto_0
    sget v0, Lcom/grindrapp/android/q0;->pp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/grindrapp/android/view/ab;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 10
    :cond_1
    sget-object p2, Lcom/grindrapp/android/library/utils/s;->a:Lcom/grindrapp/android/library/utils/s;

    invoke-virtual {p2}, Lcom/grindrapp/android/library/utils/s;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    sget p2, Lcom/grindrapp/android/o0;->B0:I

    goto :goto_1

    .line 12
    :cond_2
    sget p2, Lcom/grindrapp/android/o0;->C0:I

    .line 13
    :goto_1
    sget v2, Lcom/grindrapp/android/q0;->pp:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/grindrapp/android/view/ab;->a:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lcom/grindrapp/android/y0;->E2:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget p1, Lcom/grindrapp/android/o0;->g1:I

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lcom/grindrapp/android/m0;->z:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    sget v2, Lcom/grindrapp/android/n0;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/grindrapp/android/view/ab;->a:Landroid/widget/TextView;

    sget v3, Lcom/grindrapp/android/n0;->f:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 20
    iget-object v2, p0, Lcom/grindrapp/android/view/ab;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object p1, p0, Lcom/grindrapp/android/view/ab;->a:Landroid/widget/TextView;

    sget v2, Lcom/grindrapp/android/m0;->z:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p1, p0, Lcom/grindrapp/android/view/ab;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 23
    iget-object p1, p0, Lcom/grindrapp/android/view/ab;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 24
    :goto_2
    sget-object p1, Lcom/grindrapp/android/library/utils/s;->a:Lcom/grindrapp/android/library/utils/s;

    invoke-virtual {p1}, Lcom/grindrapp/android/library/utils/s;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/grindrapp/android/view/ab;->a:Landroid/widget/TextView;

    .line 26
    sget p2, Lcom/grindrapp/android/n0;->n:I

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 27
    sget v0, Lcom/grindrapp/android/n0;->p:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 28
    sget v2, Lcom/grindrapp/android/n0;->o:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 29
    sget v3, Lcom/grindrapp/android/n0;->m:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 30
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_3

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/view/ab;->a:Landroid/widget/TextView;

    .line 32
    sget p2, Lcom/grindrapp/android/n0;->o:I

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 33
    sget v0, Lcom/grindrapp/android/n0;->p:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 34
    sget v2, Lcom/grindrapp/android/n0;->n:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 35
    sget v3, Lcom/grindrapp/android/n0;->m:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 36
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final h()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/ab;->a:Landroid/widget/TextView;

    return-object v0
.end method
