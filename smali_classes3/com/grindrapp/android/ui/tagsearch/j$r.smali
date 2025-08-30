.class public final Lcom/grindrapp/android/ui/tagsearch/j$r;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/tagsearch/j;->J0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "checked",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/tagsearch/j;

.field public final synthetic c:Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

.field public final synthetic d:Lcom/grindrapp/android/view/widget/CheckableChip;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/tagsearch/j;Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;Lcom/grindrapp/android/view/widget/CheckableChip;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/j$r;->b:Lcom/grindrapp/android/ui/tagsearch/j;

    iput-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/j$r;->c:Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    iput-object p3, p0, Lcom/grindrapp/android/ui/tagsearch/j$r;->d:Lcom/grindrapp/android/view/widget/CheckableChip;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/tagsearch/j$r;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/j$r;->b:Lcom/grindrapp/android/ui/tagsearch/j;

    invoke-static {v1}, Lcom/grindrapp/android/ui/tagsearch/j;->e0(Lcom/grindrapp/android/ui/tagsearch/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/j$r;->b:Lcom/grindrapp/android/ui/tagsearch/j;

    invoke-static {v0}, Lcom/grindrapp/android/ui/tagsearch/j;->c0(Lcom/grindrapp/android/ui/tagsearch/j;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/j$r;->c:Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/j$r;->d:Lcom/grindrapp/android/view/widget/CheckableChip;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/widget/CheckableChip;->setChecked(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/j$r;->b:Lcom/grindrapp/android/ui/tagsearch/j;

    invoke-static {v1}, Lcom/grindrapp/android/ui/tagsearch/j;->d0(Lcom/grindrapp/android/ui/tagsearch/j;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/j$r;->d:Lcom/grindrapp/android/view/widget/CheckableChip;

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/view/widget/CheckableChip;->setChecked(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/j$r;->d:Lcom/grindrapp/android/view/widget/CheckableChip;

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/view/widget/CheckableChip;->setChecked(Z)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/j$r;->b:Lcom/grindrapp/android/ui/tagsearch/j;

    invoke-static {v0}, Lcom/grindrapp/android/ui/tagsearch/j;->c0(Lcom/grindrapp/android/ui/tagsearch/j;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/j$r;->c:Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/j$r;->b:Lcom/grindrapp/android/ui/tagsearch/j;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/tagsearch/j;->v0()Lcom/grindrapp/android/ui/tagsearch/i0;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/j$r;->c:Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    invoke-virtual {v1}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;->getLocalized()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/ui/tagsearch/i0;->n(Ljava/lang/String;Z)V

    .line 10
    sget-object p1, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/j$r;->b:Lcom/grindrapp/android/ui/tagsearch/j;

    invoke-static {v0}, Lcom/grindrapp/android/ui/tagsearch/j;->b0(Lcom/grindrapp/android/ui/tagsearch/j;)Lcom/grindrapp/android/databinding/u9;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u9;->m:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/utils/c;->d(Landroid/view/View;)V

    return-void
.end method
