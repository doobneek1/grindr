.class public final Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0006\u0010\n\u001a\u00020\u0005R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;",
        "",
        "",
        "d",
        "()V",
        "",
        "isFavParameter",
        "c",
        "(Z)V",
        "b",
        "a",
        "Landroid/view/MenuItem;",
        "Landroid/view/MenuItem;",
        "favMenuItem",
        "settingMenuItem",
        "actionsMenuItem",
        "Z",
        "isFav",
        "e",
        "visible",
        "Landroid/view/Menu;",
        "menu",
        "<init>",
        "(Landroid/view/Menu;)V",
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
.field public final a:Landroid/view/MenuItem;

.field public final b:Landroid/view/MenuItem;

.field public final c:Landroid/view/MenuItem;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/Menu;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/grindrapp/android/q0;->sh:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(R.id.menu_favorites)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;->a:Landroid/view/MenuItem;

    .line 3
    sget v0, Lcom/grindrapp/android/q0;->yh:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(R.id.menu_settings)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;->b:Landroid/view/MenuItem;

    .line 4
    sget v0, Lcom/grindrapp/android/q0;->qh:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v0, "menu.findItem(R.id.menu_actions)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;->c:Landroid/view/MenuItem;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;->e:Z

    return v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;->d:Z

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;->b:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;->a:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;->c:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;->d:Z

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;->b:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;->a:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;->e:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;->c:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;->e:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5
    iget-boolean p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;->e:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;->a:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;->d:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/grindrapp/android/o0;->Z0:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/grindrapp/android/o0;->Y0:I

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;->a:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;->d:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/grindrapp/android/y0;->Sd:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/grindrapp/android/y0;->Td:I

    :goto_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;->b:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;->a:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;->c:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method
