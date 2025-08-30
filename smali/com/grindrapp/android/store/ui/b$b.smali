.class public final Lcom/grindrapp/android/store/ui/b$b;
.super Lcom/grindrapp/android/store/ui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/store/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/grindrapp/android/store/ui/b$b;",
        "Lcom/grindrapp/android/store/ui/b;",
        "",
        "h",
        "()V",
        "",
        "a",
        "Z",
        "unlimited",
        "Lcom/grindrapp/android/databinding/j2;",
        "b",
        "Lcom/grindrapp/android/databinding/j2;",
        "binding",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;Z)V",
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
.field public final a:Z

.field public final b:Lcom/grindrapp/android/databinding/j2;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/grindrapp/android/store/ui/b;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p2, p0, Lcom/grindrapp/android/store/ui/b$b;->a:Z

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/grindrapp/android/databinding/j2;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/j2;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/store/ui/b$b;->b:Lcom/grindrapp/android/databinding/j2;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/store/ui/b$b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/b$b;->b:Lcom/grindrapp/android/databinding/j2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/j2;->c:Landroid/widget/TextView;

    sget v1, Lcom/grindrapp/android/y0;->Q1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/b$b;->b:Lcom/grindrapp/android/databinding/j2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/j2;->d:Landroid/widget/TextView;

    sget v1, Lcom/grindrapp/android/y0;->R1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/b$b;->b:Lcom/grindrapp/android/databinding/j2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/j2;->e:Landroid/widget/TextView;

    sget v1, Lcom/grindrapp/android/y0;->S1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/b$b;->b:Lcom/grindrapp/android/databinding/j2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/j2;->b:Landroid/widget/ImageView;

    sget v1, Lcom/grindrapp/android/o0;->j2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/b$b;->b:Lcom/grindrapp/android/databinding/j2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/j2;->c:Landroid/widget/TextView;

    sget v1, Lcom/grindrapp/android/y0;->T1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/b$b;->b:Lcom/grindrapp/android/databinding/j2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/j2;->d:Landroid/widget/TextView;

    sget v1, Lcom/grindrapp/android/y0;->U1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/b$b;->b:Lcom/grindrapp/android/databinding/j2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/j2;->e:Landroid/widget/TextView;

    sget v1, Lcom/grindrapp/android/y0;->V1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/b$b;->b:Lcom/grindrapp/android/databinding/j2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/j2;->b:Landroid/widget/ImageView;

    sget v1, Lcom/grindrapp/android/o0;->i2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
